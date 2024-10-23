from io import BytesIO
from flask import Flask, render_template, request, redirect, flash, send_file, url_for
from flask_sqlalchemy import SQLAlchemy
import pandas as pd
from werkzeug.utils import secure_filename
import os
from wtforms import SelectField, SubmitField
from wtforms.fields import DateField
from flask_wtf import FlaskForm
from reportlab.lib.pagesizes import letter
from reportlab.pdfgen import canvas
from wtforms.validators import DataRequired
from datetime import datetime
from io import BytesIO
from flask import send_file
from reportlab.lib.pagesizes import letter
from reportlab.pdfgen import canvas
from flask_wtf import FlaskForm
from wtforms import SelectField, SubmitField, DateField
from wtforms.validators import DataRequired
import psycopg2


app = Flask(__name__)
app.secret_key = 'supersecretkey'

# Directory for saving uploaded files
UPLOAD_FOLDER = 'uploads'
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

DB_SETTINGS = {
    'dbname': 'empire_drivers',
    'user': 'postgres',
    'password': '0996',
    'host': 'localhost',
    'port': '5432'
}

from sqlalchemy import create_engine

# Create an SQLAlchemy engine using the connection settings
DB_URL = f"postgresql+psycopg2://{DB_SETTINGS['user']}:{DB_SETTINGS['password']}@{DB_SETTINGS['host']}:{DB_SETTINGS['port']}/{DB_SETTINGS['dbname']}"
engine = create_engine(DB_URL)

# Global variable to hold the DataFrame
df_global = None


def clean_and_import_data(df):
    # Connect to PostgreSQL
    conn = psycopg2.connect(**DB_SETTINGS)
    cursor = conn.cursor()

    # Strip column names to remove leading/trailing spaces
    df.columns = df.columns.str.strip()

    # Clean the date column by converting to datetime and handling invalid dates
    df['DATE'] = pd.to_datetime(df['DATE'], errors='coerce')  # Convert to datetime, set invalid to NaT

    # Ensure trip_code is treated as a string
    df['TRIP CODE'] = df['TRIP CODE'].astype(str)

    # Drop rows where 'DATE' is NaT (not a valid date)
    df = df.dropna(subset=['DATE'])

    # Convert date to string format (YYYY-MM-DD) before inserting into the database
    df.loc[:, 'DATE'] = df['DATE'].dt.strftime('%Y-%m-%d')


    # Clean 'GROSS PAY' column by removing dollar signs and converting to float using .loc
    df.loc[:, 'GROSS PAY'] = df['GROSS PAY'].replace({'\$': ''}, regex=True).astype(float)

    # Calculate 'NET PAY' as 75% of 'GROSS PAY' using .loc
    df.loc[:, 'NET PAY'] = df['GROSS PAY'] * 0.75


    # Insert the cleaned data into PostgreSQL
    for index, row in df.iterrows():

        # Check if a record already exists with the same batch_id, driver_name, trip_date, and trip_code
        cursor.execute("""
            SELECT 1 FROM trip_data 
            WHERE batch_id = %s AND driver_name = %s AND trip_date = %s AND trip_code = %s
        """, (row['BATCH ID'], row['DRIVER NAME'], row['DATE'], row['TRIP CODE']))

        # If no record exists, insert new row
        if cursor.fetchone() is None:

            cursor.execute("""
                INSERT INTO trip_data (batch_id, sp_company, driver_name, drive_code, trip_date, trip_code, trip_name, cancellation_reason, miles, gross_pay, deduction, spiff, net_pay)
                VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
            """, (
                row['BATCH ID'], row['SP COMPANY'], row['DRIVER NAME'], row['DRIVE CODE'],
                row['DATE'], row['TRIP CODE'], row['TRIP NAME'], row['CANCELLATION REASON'],
                row['MILES'], row['GROSS PAY'], row.get('DEDUCTION', 0), row.get('SPIFF', 0), row['NET PAY']
            ))


    conn.commit()
    cursor.close()
    conn.close()


# Route to upload and process the Excel file
@app.route('/upload', methods=['GET', 'POST'])
def upload_file():
    global df_global
    if request.method == 'POST':
        if 'file' not in request.files:
            flash('No file part')
            return redirect(request.url)
        
        file = request.files['file']
        
        if file.filename == '':
            flash('No selected file')
            return redirect(request.url)
        
        if file and file.filename.endswith('.xlsx'):
            try:
                filename = secure_filename(file.filename)
                file_path = os.path.join(app.root_path, 'uploads', filename)
                file.save(file_path)
                
                # Process the uploaded Excel file
                df_global = pd.read_excel(file_path)
                
                if df_global is None or df_global.empty:
                    flash('Failed to read the uploaded file or the file is empty.')
                    return redirect(request.url)
                
                # Automatically clean and insert into PostgreSQL
                clean_and_import_data(df_global)

                # Now query all the data in the database
                #conn = psycopg2.connect(**DB_SETTINGS)
                query = "SELECT * FROM trip_data"
                df_global = pd.read_sql(query, engine)
                #conn.close()
                
                # Get unique driver names for the dropdown
                driver_names = df_global['driver_name'].unique().tolist()

                flash('File uploaded and processed successfully')
                return render_template('filter.html', driver_names=driver_names)
            except Exception as e:
                flash(f"Error uploading file: {str(e)}")
                return redirect(request.url)
        else:
            flash('Invalid file format. Only .xlsx files are allowed.')
            return redirect(request.url)
    
    return render_template('upload.html')


@app.route('/filter', methods=['GET', 'POST'])
def filter_rides():
    global df_global

    # Query all data from the database for filtering
    #conn = psycopg2.connect(**DB_SETTINGS)
    query = "SELECT * FROM trip_data"
    df_global = pd.read_sql(query, engine)

    # Ensure the column names are standardized to lowercase and underscores
    df_global.columns = df_global.columns.str.strip().str.lower().str.replace(' ', '_')

    #conn.close()
    
    if request.method == 'POST':
        driver_name = request.form.get('driver_name')
        date_from = request.form.get('date_from')
        date_to = request.form.get('date_to')

        # Convert the date strings to datetime objects
        date_from = datetime.strptime(date_from, '%Y-%m-%d').date()
        date_to = datetime.strptime(date_to, '%Y-%m-%d').date()

        # Filter the DataFrame based on the driver's name and date range
        filtered_df = df_global[
            (df_global['driver_name'] == driver_name) & 
            (pd.to_datetime(df_global['trip_date']).dt.date >= date_from) & 
            (pd.to_datetime(df_global['trip_date']).dt.date <= date_to)
        ].copy()

        # Select specific columns to display and calculate net pay (75% of gross pay)
        #columns = ['BATCH ID', 'SP COMPANY', 'DRIVER NAME', 'DATE', 'TRIP NAME', 'MILES', 'GROSS PAY']
        #filtered_df = filtered_df[columns]
        filtered_df.loc[:, 'net_pay'] = filtered_df['gross_pay'] * 0.75

        # Format the date to show only 'YYYY-MM-DD' without time
        filtered_df.loc[:, 'trip_date'] = pd.to_datetime(filtered_df['trip_date']).dt.strftime('%Y-%m-%d')

        # Group by 'DATE' and aggregate the required columns
        grouped_df = filtered_df.groupby('trip_date').agg({
            'trip_name': 'count',     # Number of runs (rides)
            'miles': 'sum',           # Total miles
            'gross_pay': 'sum',       # Total gross pay
            'net_pay': 'sum'          # Total net pay
        }).reset_index()

        # Rename the 'TRIP NAME' column to 'RUNS' to indicate the number of rides
        grouped_df = grouped_df.rename(columns={'trip_name': 'runs'})

        # Calculate totals for miles, gross pay, and net pay
        total_miles = grouped_df['miles'].sum()
        total_gross_pay = grouped_df['gross_pay'].sum()
        total_net_pay = grouped_df['net_pay'].sum()

        # Calculate the number of unique days and the number of runs (rides)
        days = filtered_df['trip_date'].nunique()  # Unique number of dates
        total_runs = grouped_df['runs'].sum()  # Total number of rides

        # Convert the grouped DataFrame to a list of dictionaries to pass into the template
        data = grouped_df.to_dict(orient='records')

        # Pass the required variables into the template
        return render_template('display.html', data=data, 
                               total_miles=total_miles, total_gross_pay=total_gross_pay, total_net_pay=total_net_pay,
                               driver_name=driver_name, date_from=date_from, date_to=date_to, days=days, run=total_runs)
    
    driver_names = df_global['driver_name'].unique()
    return render_template('filter.html', driver_names=driver_names)




from reportlab.lib import colors
from reportlab.lib.pagesizes import letter
from reportlab.platypus import Table, TableStyle
from reportlab.lib import colors
from reportlab.lib.pagesizes import letter
from reportlab.platypus import Table, TableStyle
from reportlab.lib.pagesizes import letter
from reportlab.platypus import SimpleDocTemplate, Table, TableStyle, Paragraph, Image  # Added Image
from reportlab.lib import colors
from reportlab.lib.units import inch
from reportlab.lib.styles import getSampleStyleSheet
from reportlab.lib.enums import TA_CENTER, TA_LEFT
from reportlab.lib.styles import ParagraphStyle

from reportlab.platypus import Spacer


def generate_pdf(driver_name, date_from, date_to):
    global df_global
    driver_name = request.form.get('driver_name')
    date_from = request.form.get('date_from')
    date_to = request.form.get('date_to')
    # Filter the data for the selected driver and date range
    filtered_df = df_global[
        (df_global['driver_name'] == driver_name) &
        (pd.to_datetime(df_global['trip_date']).dt.date >= datetime.strptime(date_from, '%Y-%m-%d').date()) &
        (pd.to_datetime(df_global['trip_date']).dt.date <= datetime.strptime(date_to, '%Y-%m-%d').date())
    ].copy()

    if filtered_df.empty:
        return None, f'No rides found for {driver_name} between {date_from} and {date_to}'

    # Process the data similar to what is displayed in the HTML version
    filtered_df = filtered_df[['trip_date', 'trip_name', 'miles', 'gross_pay']]
    filtered_df.loc[:, 'net_pay'] = filtered_df['gross_pay'] * 0.75

    # Format the date to show only 'YYYY-MM-DD' without time
    filtered_df.loc[:, 'trip_date'] = pd.to_datetime(filtered_df['trip_date']).dt.strftime('%Y-%m-%d')

    # Group the data by date and sum runs, miles, gross, and net pay
    grouped_df = filtered_df.groupby('trip_date').agg({
        'trip_name': 'count',  # Count number of runs
        'miles': 'sum',  # Sum of miles
        'gross_pay': 'sum',  # Sum of gross pay
        'net_pay': 'sum'  # Sum of net pay
    }).reset_index()

    # Rename 'TRIP NAME' to 'RUNS' to indicate number of runs
    grouped_df = grouped_df.rename(columns={'trip_name': 'runs'})

    # Calculate totals
    total_miles = grouped_df['miles'].sum()
    total_gross_pay = grouped_df['gross_pay'].sum()
    total_net_pay = grouped_df['net_pay'].sum()
    total_runs = grouped_df['runs'].sum()
    days = grouped_df['trip_date'].nunique()  # Unique number of dates
    # Format the date_from and date_to to MM-DD-YYYY
    formatted_date_from = datetime.strptime(date_from, '%Y-%m-%d').strftime('%m-%d-%Y')
    formatted_date_to = datetime.strptime(date_to, '%Y-%m-%d').strftime('%m-%d-%Y')

    # Create PDF
    buffer = BytesIO()
    doc = SimpleDocTemplate(buffer, pagesize=letter)

    # (Your existing code for adding elements to the PDF)
        # Style settings
    styles = getSampleStyleSheet()
    styleN = styles['Normal']
    styleH = styles['Heading1']

    # Define a custom style for centered text
    centered_style = ParagraphStyle(
        name="CenteredStyle",
        alignment=TA_CENTER,  # Align text to the center
        fontSize=16,  # Adjust font size if needed
        fontName="Helvetica-Bold"
    )

    # Define a custom style for left-aligned text
    left_aligned_style = ParagraphStyle(
        name="LeftAlignedStyle",
        alignment=TA_LEFT,
        fontSize=12,
        fontName="Helvetica-Bold"
    )

    elements = []

    # Add Company Logo
    logo_path = os.path.join(app.root_path, 'static', 'image.png')
    logo = Image(logo_path, 2 * inch, 1 * inch)  # Adjust logo size if necessary


    # Add some space between logo and company info
    spacer = Spacer(1, 20)

    company_info = Paragraph(f"<strong>Giant Transport Group LLC</strong><br/>{driver_name}<br/>Cashiering Date: {formatted_date_from} to {formatted_date_to}", left_aligned_style)

    # Put logo and company info in a row
    header_table = Table([[logo, company_info]], colWidths=[3 * inch, 4 * inch])
    elements.append(header_table)
    elements.append(Spacer(1, 40))

    # Make tables same width by defining fixed column widths
    table_col_widths = [2 * inch, 2 * inch, 1 * inch, 1 * inch, 1 * inch, 1 * inch]


    # Add Summary Table
    summary_data = [
        ['Name', 'Active Between', 'Days', 'Total Runs', 'Total Miles', 'Net Pay'],
        [driver_name, f"{formatted_date_from} to {formatted_date_to}", str(days), str(total_runs), str(total_miles), f"${total_net_pay}"]
    ]
    summary_table = Table(summary_data, colWidths=table_col_widths)
    summary_table.setStyle(TableStyle([
        ('BACKGROUND', (0, 0), (-1, 0), colors.HexColor("#3587A4")),
        ('TEXTCOLOR', (0, 0), (-1, 0), colors.white),
        ('ALIGN', (0, 0), (-1, -1), 'CENTER'),
        ('FONTNAME', (0, 0), (-1, 0), 'Helvetica-Bold'),
        ('BACKGROUND', (0, 1), (-1, -1), colors.HexColor("#C1DFF0")),
        ('GRID', (0, 0), (-1, -1), 1, colors.black)
    ]))
    elements.append(summary_table)

    # Add a spacer between the two tables
    elements.append(Spacer(1, 20))

    # Create Detailed Table Data
    details_table_data = [['Name', 'Date', 'Number of Runs', 'Total Miles', 'Net Pay']]
    for index, row in grouped_df.iterrows():
        # Format the date in MM-DD-YYYY format for the detailed table
        formatted_trip_date = datetime.strptime(row['trip_date'], '%Y-%m-%d').strftime('%m-%d-%Y')
        details_table_data.append([driver_name, formatted_trip_date, str(row['runs']), str(row['miles']), f"${row['net_pay']}"])

    # Add totals at the bottom of the table
    details_table_data.append(['', 'Total:', str(total_runs), str(total_miles), f"${total_net_pay}"])

    # Make tables same width by defining fixed column widths
    detail_table_col_widths = [2 * inch, 2 * inch, 2 * inch, 1 * inch, 1 * inch]
    # Create Detailed Table
    details_table = Table(details_table_data, colWidths=detail_table_col_widths)
    details_table.setStyle(TableStyle([
        ('BACKGROUND', (0, 0), (-1, 0), colors.HexColor("#3587A4")),
        ('TEXTCOLOR', (0, 0), (-1, 0), colors.white),
        ('ALIGN', (0, 0), (-1, -1), 'CENTER'),
        ('TOPPADDING', (0, 0), (-1, -1), 6),
        ('FONTNAME', (0, 0), (-1, 0), 'Helvetica-Bold'),
        ('BACKGROUND', (0, 1), (-1, -1), colors.HexColor("#C1DFF0")),
        ('GRID', (0, 0), (-1, -1), 1, colors.black)
    ]))
    elements.append(details_table)
    elements.append(Spacer(1, 20))
    # Add content to PDF
    doc.build(elements)
    buffer.seek(0)

    return buffer, None


@app.route('/download_pdf', methods=['POST'])
def download_pdf():
    driver_name = request.form.get('driver_name')
    date_from = request.form.get('date_from')
    date_to = request.form.get('date_to')
    # Format the date_from and date_to to MM-DD-YYYY
    formatted_date_from = datetime.strptime(date_from, '%Y-%m-%d').strftime('%m-%d-%Y')
    formatted_date_to = datetime.strptime(date_to, '%Y-%m-%d').strftime('%m-%d-%Y')
    buffer, error = generate_pdf(driver_name, date_from, date_to)
    if error:
        flash(error)
        return redirect(url_for('filter_rides'))

    # Return the generated PDF file for download
    pdf_filename = f'{driver_name.replace(" ", "_")}_{formatted_date_from}_to_{formatted_date_to}_payslip.pdf'
    return send_file(buffer, as_attachment=True, download_name=pdf_filename, mimetype='application/pdf')

import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
from email.mime.application import MIMEApplication

@app.route('/send_email', methods=['POST'])
def send_email():
    driver_name = request.form.get('driver_name')
    date_from = request.form.get('date_from')
    date_to = request.form.get('date_to')
    recipient_email = request.form.get('email')
    # Format the date_from and date_to to MM-DD-YYYY
    formatted_date_from = datetime.strptime(date_from, '%Y-%m-%d').strftime('%m-%d-%Y')
    formatted_date_to = datetime.strptime(date_to, '%Y-%m-%d').strftime('%m-%d-%Y')
    # Reuse the PDF generation function
    buffer, error = generate_pdf(driver_name, date_from, date_to)
    if error:
        flash(error)
        return redirect(url_for('filter_rides'))

    # Send email with the PDF attachment
    msg = MIMEMultipart()
    msg['From'] = 'yuktikholiwal.2000@gmail.com'  # Replace with your email address
    msg['To'] = recipient_email
    msg['Subject'] = f'Payslip for {driver_name} ({formatted_date_from} to {formatted_date_to})'

    body = f'Please find attached the payslip for {driver_name} from {formatted_date_from} to {formatted_date_to}.'
    msg.attach(MIMEText(body, 'plain'))

    # Attach the PDF
    pdf_filename = f'{driver_name.replace(" ", "_")}_{formatted_date_from}_to_{formatted_date_to}_payslip.pdf'
    attachment = MIMEApplication(buffer.read(), _subtype='pdf')
    attachment.add_header('Content-Disposition', 'attachment', filename=pdf_filename)
    msg.attach(attachment)

    # Configure the SMTP server
    try:
        with smtplib.SMTP('smtp.gmail.com', 587) as server:
            server.starttls()
            server.login('yuktikholiwal.2000@gmail.com', 'krab nnrh nolk hplo')
            server.send_message(msg)
            flash(f'Email sent successfully to {recipient_email}')
    except Exception as e:
        flash(f'Failed to send email: {str(e)}')

    return redirect(url_for('filter_rides'))






from datetime import datetime

@app.template_filter('format_date')
def format_date(value, format='%m-%d-%Y'):
    """Format a date passed as a string."""
    date_obj = datetime.strptime(value, '%Y-%m-%d')  # Assuming input date format is 'YYYY-MM-DD'
    return date_obj.strftime(format)  # Output format 'MM-DD-YYYY'

# Run the application
if __name__ == '__main__':
    if not os.path.exists(UPLOAD_FOLDER):
        os.makedirs(UPLOAD_FOLDER)
    app.run(debug=True)