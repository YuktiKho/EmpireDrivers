--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

-- Started on 2024-10-18 15:42:11 EDT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16550)
-- Name: trip_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.trip_data (
    batch_id character varying(50),
    sp_company character varying(100),
    driver_name character varying(100),
    drive_code character varying(10),
    trip_date date,
    trip_code character varying(20),
    trip_name character varying(255),
    cancellation_reason text,
    miles integer,
    gross_pay numeric(10,2),
    deduction numeric(10,2),
    spiff numeric(10,2),
    net_pay numeric(10,2)
);


ALTER TABLE public.trip_data OWNER TO postgres;

--
-- TOC entry 3585 (class 0 OID 16550)
-- Dependencies: 215
-- Data for Name: trip_data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.trip_data (batch_id, sp_company, driver_name, drive_code, trip_date, trip_code, trip_name, cancellation_reason, miles, gross_pay, deduction, spiff, net_pay) FROM stdin;
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-16	3189728.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-16	3189906.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-17	3189729.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-17	3189907.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-18	3189730.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-18	3189908.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-19	3189731.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-19	3189909.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-20	3817771.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-20	3818435.0	466 51 OCA Satellite (Milliones) PRG OB 01 ER092024 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-16	3102141.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-16	3102549.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-17	3102142.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-17	3102550.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-18	3102143.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-18	3102551.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-19	3102144.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-19	3102552.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-20	3102145.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-20	3102553.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0914202409202024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-20	3597257.0	Mellon MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-16	2785056.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-16	3056710.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-17	2785057.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-17	3056711.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-17	3668320.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-17	3668487.0	134 53 Pittsburgh Fulton ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-18	2785058.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-18	3056712.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-18	3668321.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-18	3668488.0	134 53 Pittsburgh Fulton ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-19	2785059.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-19	3056713.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-19	3668322.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-19	3668489.0	134 53 Pittsburgh Fulton ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-20	2785060.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-20	3056714.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-20	3816278.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-20	3817271.0	134 53 Pittsburgh Fulton ES OB 01 ER092024 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-16	3171222.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-16	3171397.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-17	3171223.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-17	3171398.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-18	3171224.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-18	3171399.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-19	3171225.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-19	3171400.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-20	3171226.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-20	3171401.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-16	3122528.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-16	3122884.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-17	3122529.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-17	3122885.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-17	3667987.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-17	3668153.0	116 54 Pittsburgh Colfax ES OB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-18	3122530.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-18	3122886.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-18	3667988.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-18	3668154.0	116 54 Pittsburgh Colfax ES OB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-19	3122531.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-19	3122887.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-19	3667989.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-19	3668155.0	116 54 Pittsburgh Colfax ES OB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-20	3812743.0	116 54 Pittsburgh Colfax ES OB 01_A ER092024 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-20	3819036.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-20	3828282.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-20	3836864.0	419 77 Pittsburgh Conroy Education CTR OB 04 ER092024 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-16	3496902.0	OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-16	3497074.0	OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-16	3519011.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-16	3519218.0	446 51 Pittsburgh Mercy PRG OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-17	3496903.0	OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-17	3497075.0	OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-17	3519012.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-17	3519219.0	446 51 Pittsburgh Mercy PRG OB 02	Trip Cancelled, since all students in the Trip has Cancelled	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-18	3496904.0	OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-18	3497076.0	OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-18	3519013.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-18	3519220.0	446 51 Pittsburgh Mercy PRG OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-19	3496905.0	OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-19	3497077.0	OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-19	3519014.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-19	3519221.0	446 51 Pittsburgh Mercy PRG OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-20	3519015.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-20	3519222.0	446 51 Pittsburgh Mercy PRG OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-20	3824575.0	OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-20	3824919.0	OCA Satellite (King) PRG OB 07 ER092024 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-16	3194993.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-16	3195170.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-17	3194994.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-17	3195171.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-18	3194995.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-18	3195172.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-19	3194996.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-19	3195173.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-20	3831598.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-20	3832413.0	184 06 Pittsburgh Weil ES OB 02 ER092024 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-16	2907427.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-16	2907609.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-17	2907428.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-17	2907610.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-17	3667654.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-17	3667820.0	101 52 Pittsburgh Arlington ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-18	2907429.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-18	2907611.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-18	3667655.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-18	3667821.0	101 52 Pittsburgh Arlington ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-19	2907430.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-19	2907612.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-19	3667656.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-19	3667822.0	101 52 Pittsburgh Arlington ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-20	3811395.0	101 52 Pittsburgh Arlington ES OB 02 ER092024 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-20	3817936.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-20	3827609.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-20	3836200.0	Pittsburgh Conroy Education CTR OB ODT 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-20	3837030.0	419 75 Pittsburgh Conroy Education CTR OB 03 ER092024 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-16	2931328.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-16	2931510.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-16	3022248.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-16	3022429.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-17	2931329.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-17	2931511.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-17	3022249.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-17	3022430.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-18	2931330.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-18	2931512.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-18	3022250.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-18	3022431.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-19	2931331.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-19	2931513.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-19	3022251.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-19	3022432.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-20	3815092.0	168 09 Pittsburgh Phillips ES OB 01 ER092024 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-20	3816779.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-20	3835691.0	City Connections - CCAC 1 ATP IB ODT 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-20	3838143.0	City Connections - CCAC 1 ATP OB ODT 02	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-16	3414430.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-16	3414931.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-17	3414431.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-17	3414932.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-18	3414432.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-18	3415227.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A (W)	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-18	3668654.0	140 60 Pittsburgh Langley ES IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-18	3668820.0	140 60 Pittsburgh Langley ES OB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-19	3414433.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-19	3414933.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-19	3668655.0	140 60 Pittsburgh Langley ES IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-19	3668821.0	140 60 Pittsburgh Langley ES OB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-20	3820213.0	140 60 Pittsburgh Langley ES IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-20	3820549.0	140 60 Pittsburgh Langley ES OB 02 ER092024 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-20	3822223.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-20	3822567.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A ER092024 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-17	3007157.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-17	3039682.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-18	3007158.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-18	3039683.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-19	3007159.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-19	3039684.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-20	3007160.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-20	3039685.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-16	3126591.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-16	3126770.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-16	3300162.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-16	3300497.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-16	3353270.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-16	3353446.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-17	3126592.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-17	3126771.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-17	3300163.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-17	3300498.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-17	3353271.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-17	3353447.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-18	3126593.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-18	3126772.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-18	3300164.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-18	3300499.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-18	3353272.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-18	3353448.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-19	3126594.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-19	3126773.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-19	3300165.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-19	3300500.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-19	3353273.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-19	3353449.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-20	3812060.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-20	3812235.0	102 204 52 Pittsburgh Allegheny ES OB 01 ER092024 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-20	3812406.0	465 51 OCA Satellite (Perry) PRG OB 02_a ER092024 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-20	3818264.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-20	3825084.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-20	3825422.0	319 56 Pittsburgh Perry HS OB 01 ER092024 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-16	2892915.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-16	2893242.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-17	2892916.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-17	2893243.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-18	2892917.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-18	2893244.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-19	2892918.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-19	2893245.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-20	3821550.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-20	3822703.0	215 56 Pittsburgh Classical ACDY OB 02 ER092024 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-16	3577743.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-16	3577908.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-17	3577744.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-17	3577909.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-18	3577745.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-19	3577746.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-19	3577911.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-20	3577747.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-20	3577912.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-16	2889183.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-16	3174399.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-16	3502592.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-16	3502763.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-17	2889184.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-17	3174400.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-17	3502593.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-17	3502764.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-18	2889185.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-18	3174401.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-18	3502594.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-18	3502765.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-19	2889186.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-19	3174402.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-19	3502595.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-19	3502766.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-20	3816449.0	168 11 Pittsburgh Phillips ES OB 02 ER092024 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-20	3817107.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-20	3817435.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-20	3819207.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01 ER092024 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-16	2958195.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-19	3171753.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-16	2958365.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-16	3021886.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-16	3175468.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-17	2958196.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-17	2958366.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-17	3021887.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-17	3175469.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-18	2958197.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-18	2958367.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-18	3021888.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-18	3748972.0	Waldorf School of Pittsburgh SPE OB ODT 01	NaN	2	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-19	2958198.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-19	2958368.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-19	3021889.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-19	3175471.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-20	2958199.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-20	2958369.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-20	3818772.0	189 04 Pittsburgh Woolslair ES OB 02 ER092024 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-20	3831434.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-16	3054969.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-16	3055157.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-16	3510778.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-16	3511127.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-17	3054970.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-17	3055158.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-17	3510779.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-17	3511128.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-18	3054971.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-18	3055159.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-18	3510780.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-18	3511129.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-19	3054972.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-19	3055160.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-19	3510781.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-19	3511130.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-20	3054973.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-20	3055161.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-20	3510782.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-20	3511131.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-16	2856284.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-16	3182226.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-17	2856285.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-17	3182227.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-18	2856286.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-18	3182228.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-19	2856287.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-19	3182229.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-20	3811896.0	101 56 Pittsburgh Arlington ES OB 01 ER092024 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-20	3818100.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-16	3071471.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-16	3071651.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-17	3071472.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-17	3071652.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-18	3071473.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-18	3071653.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-19	3071474.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-19	3071654.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-20	3827774.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-20	3827946.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02 ER092024 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-20	3837029.0	467 54 OCA Satellite (King) PRG OB 04 ER092024 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-16	3046046.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-16	3046225.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-17	3046047.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-17	3046226.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-18	3046048.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-18	3046363.0	DePaul School for Hearing and Speech OB 01 (W)	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-19	3046049.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-19	3046227.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-20	3046050.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-20	3046228.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-16	3558853.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-16	3559016.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-17	3558854.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-17	3559017.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-18	3558855.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-18	3559018.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-19	3558856.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-19	3559019.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-20	3558857.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-20	3559020.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-18	3117910.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-16	3509588.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-16	3509805.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-17	3509589.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-17	3509806.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-18	3509590.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-18	3509807.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-19	3509591.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-20	3509592.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-20	3509809.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-20	3834561.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-16	2872871.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-16	2873052.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-16	2905724.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-16	2906258.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-17	2872872.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-17	2873053.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-17	2905725.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-17	2906259.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-18	2905726.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-18	2906260.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-18	3723350.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	1	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-18	3723548.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	1	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-19	2905727.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-19	2906261.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-19	3723351.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	1	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-19	3723549.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	1	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-20	3822902.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	1	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-20	3823073.0	309 211 54 Pittsburgh Milliones SCH OB 01 ER092024 01	NaN	1	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-20	3824073.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-20	3824410.0	467 56 OCA Satellite (King) PRG OB 06 ER092024 01	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-16	3029197.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-16	3173549.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-17	3029198.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-17	3173550.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-18	3023125.0	652 53 DePaul School for Hearing and Speech SPE OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-18	3029199.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-18	3745734.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-19	3029200.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-19	3173551.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-19	3759183.0	Cornerstone Christian Preparatory ACDY IB ODT 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-20	3029201.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-20	3173552.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-16	2727191.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-16	2727379.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-16	2884774.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-17	2727192.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-17	2727380.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-17	2884775.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-18	2727193.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-18	2727381.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-18	2884776.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-19	2727194.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-19	2727382.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-19	3753741.0	Mt Lebanon HS IB 02 (Mid-Day) LS091924 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-20	2727195.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-20	2727383.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-20	3753742.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-16	3667575.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-16	3667576.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-17	3708304.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-17	3713670.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-19	3739676.0	539 01 Pittsburgh New Church SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-19	3739841.0	539 01 Pittsburgh New Church SCH OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-19	3759158.0	467 54 OCA Satellite (King) PRG IB 04	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-20	3739677.0	539 01 Pittsburgh New Church SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Moussa   Hara	-	2024-09-20	3739842.0	539 01 Pittsburgh New Church SCH OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-16	2883691.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-16	2883871.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-16	2884047.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-17	2883692.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-17	2883872.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-17	2884048.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-18	2883693.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-18	2883873.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-18	2884049.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-19	2883694.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-19	2883874.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-19	2884050.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-20	2883695.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-20	2883875.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0914202409202024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-20	2884051.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-16	3181870.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-16	3182049.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-16	3488375.0	655 52 Pressley Ridge Day SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-16	3488584.0	655 52 Pressley Ridge Day SCH OB 02	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-17	3181871.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-17	3182050.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-17	3488376.0	655 52 Pressley Ridge Day SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-17	3488585.0	655 52 Pressley Ridge Day SCH OB 02	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-18	3181872.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-18	3182051.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-18	3488377.0	655 52 Pressley Ridge Day SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-18	3488544.0	655 52 Pressley Ridge Day SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-19	3181873.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-19	3182052.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-19	3488378.0	655 52 Pressley Ridge Day SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-19	3802712.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-20	3802548.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-20	3802713.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-20	3826591.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-20	3827102.0	304 54 Pittsburgh Capa MS OB 01 ER092024 01	NaN	10	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-16	3171572.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-16	3171750.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-17	3171573.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-17	3171751.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-18	3171574.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-18	3171752.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-19	3171575.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-19	3806818.0	Pittsburgh Arlington ES OB ODT 02	NaN	6	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-20	3171576.0	Dogwood Charter SCH IB 04	Trip Cancelled, since all students in the Trip has Cancelled	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-20	3835692.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-16	2750571.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-16	2750750.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-17	2750572.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-17	2750751.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-18	2750573.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-18	2750752.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-19	2750574.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-19	2750753.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-20	2750575.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-20	2750754.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-16	2873425.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-16	3024026.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-17	2873426.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-17	3024027.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-18	2873427.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-18	3024028.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-19	2873428.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-19	3024029.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-20	3823237.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-20	3823573.0	309 211 55 Pittsburgh Milliones SCH OB 02 ER092024 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-16	3667577.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-16	3667578.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-17	3672618.0	8099 51 TCV Day ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-17	3672788.0	8099 51 TCV Day ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-18	3672619.0	8099 51 TCV Day ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-18	3672789.0	8099 51 TCV Day ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-19	3672620.0	8099 51 TCV Day ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-19	3672790.0	8099 51 TCV Day ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-20	3672621.0	8099 51 TCV Day ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-09-20	3672791.0	8099 51 TCV Day ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-16	2787333.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-16	2802785.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-16	3165890.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-17	2787334.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-17	2802786.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-17	3165891.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-18	2787335.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-18	2802787.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-18	3165892.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-19	2787336.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-19	3165893.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-19	3804606.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-19	3805484.0	ACLD Tillotson SCH OB ODT 05	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-20	2787337.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-20	2802789.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-20	3165894.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-16	3369437.0	Pathfinder SCH OB 01	NaN	12	99.50	0.00	0.00	74.63
0914202409202024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-16	3612170.0	Pathfinder SCH IB 01	NaN	12	99.50	0.00	0.00	74.63
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-16	3480895.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-16	3481067.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-17	3480896.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-17	3481068.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-18	3480897.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-18	3481069.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-19	3480898.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-19	3481070.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-20	3816613.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-09-20	3817606.0	465 55 OCA Satellite (Perry) PRG OB 04 ER092024 01	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-16	2731708.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-16	2731888.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-16	3094603.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-16	3134660.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-16	3134841.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-17	2731709.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-17	2731889.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-17	3094604.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-17	3134661.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-17	3134842.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-18	2731710.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-18	2731890.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-18	3134662.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-18	3134843.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-19	2731711.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-19	2731891.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-19	3134663.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-19	3134844.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-20	2731712.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-20	2731892.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-20	3134664.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-20	3134845.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-16	3353923.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-16	3354100.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-17	3353924.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-17	3354101.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-18	3674900.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-18	3675066.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-19	3674901.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-19	3675067.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-20	3823401.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-20	3823908.0	467 55 OCA Satellite (King) PRG OB 01_a ER092024 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-16	3146918.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-16	3175111.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-16	3644117.0	118 03 Pittsburgh Concord ES IB 01	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-16	3644285.0	118 03 Pittsburgh Concord ES OB 01	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-17	3146919.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-17	3175112.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-17	3644118.0	118 03 Pittsburgh Concord ES IB 01	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-17	3644286.0	118 03 Pittsburgh Concord ES OB 01	NaN	14	64.00	0.00	0.00	48.00
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-18	3146920.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-18	3175113.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-18	3728196.0	118 03 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-18	3728362.0	118 03 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-19	3146921.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-19	3175114.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-19	3728197.0	118 03 Pittsburgh Concord ES IB 01	Trip Cancelled, since all students in the Trip has Cancelled	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-20	3815256.0	118 03 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-20	3815599.0	187 04 56 Pittsburgh Whittier ES OB 01 ER092024 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-20	3815770.0	118 03 Pittsburgh Concord ES OB 01 ER092024 01	NaN	11	57.25	0.00	0.00	42.94
0914202409202024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-20	3831926.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-16	2645539.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-16	2645727.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-16	3444804.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-16	3445041.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-17	2645540.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-17	2645728.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-17	3444805.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-17	3445042.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-17	3599284.0	Walnut Grove Christian ACDY OB 01 (T,W)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-18	2645541.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-18	2645729.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-18	3444806.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-18	3445043.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-18	3599285.0	Walnut Grove Christian ACDY OB 01 (T,W)	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-19	2645542.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-19	2645730.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-19	3444807.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-19	3445044.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-20	2645543.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-20	2645731.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-20	3444808.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-20	3445045.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-16	2961744.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-16	3180970.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-16	3438875.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-16	3439048.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-17	2961745.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-17	3180971.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-17	3438876.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-17	3439049.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-18	2961746.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-18	3180972.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-18	3438877.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-18	3439050.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-18	3735782.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-19	2961747.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-19	3180973.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-19	3438878.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-19	3439051.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-20	3825587.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-20	3826426.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-20	3827445.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01 ER092024 01	NaN	7	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-20	3836533.0	419 62 Pittsburgh Conroy Education CTR OB 01 ER092024 01	NaN	15	66.25	0.00	0.00	49.69
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-16	3008421.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-16	3008773.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-17	3008422.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-17	3008774.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-18	3008423.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-18	3008775.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-19	3008424.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-19	3008776.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-20	3831762.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-20	3832584.0	186 53 Pittsburgh Westwood ES OB 01 ER092024 01	NaN	8	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-16	3508071.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-16	3508241.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-17	3508072.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-17	3508242.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-18	3508073.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-18	3508243.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-19	3508074.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-19	3508244.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-20	3821049.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0914202409202024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-20	3821721.0	467 52 OCA Satellite (King) PRG OB 02 ER092024 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-03	3189719.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-03	3189897.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-04	3189720.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-04	3189898.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-05	3189721.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-05	3189899.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-06	3189722.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-09-06	3189900.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-03	3102132.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-03	3102540.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-04	3102133.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-04	3102541.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-05	3102134.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-05	3102542.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-06	3102135.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-09-06	3102543.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
0831202409062024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-04	2785048.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-04	3056702.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-05	2785049.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-05	3056703.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-06	2785050.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-09-06	3056704.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-03	3171213.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-03	3171388.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-04	3171214.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-04	3171389.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-05	3171215.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-05	3171390.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-06	3171216.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Amghar	-	2024-09-06	3171391.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-03	3122519.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-03	3122875.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-04	3122520.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-04	3122876.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-05	3122521.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-05	3122877.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-06	3122522.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-09-06	3122878.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-03	3056171.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-03	3103051.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-03	3107969.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-03	3164905.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-04	3056172.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-04	3103052.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-04	3107970.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-04	3164906.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-05	3056173.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-05	3103053.0	University SCH IB 01	Trip Cancelled, since all students in the Trip has Cancelled	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-05	3107971.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-06	3056174.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-06	3103054.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-06	3107972.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-09-06	3453791.0	Mon Valley SCH IB ODT 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-03	3194984.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-03	3195161.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-04	3194985.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-04	3195162.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-05	3194986.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-05	3195163.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-06	3194987.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-09-06	3195164.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-03	2907418.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-03	2907600.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-04	2907419.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-04	2907601.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-05	2907420.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-05	2907602.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-06	2907421.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Alaa K Ali	-	2024-09-06	2907603.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-03	2931319.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-03	2931501.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-03	3022239.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-03	3022420.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-04	2931320.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-04	2931502.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-04	3022240.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-04	3022421.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-05	2931321.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-05	2931503.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-05	3022241.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-05	3022422.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-06	2931322.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-06	2931504.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-06	3022242.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ali  Arghash	-	2024-09-06	3022423.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-03	2869508.0	306 51  Pittsburgh Science & Technology ACDY IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-03	3178999.0	306 51 Pittsburgh Science & Technology ACDY OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-04	2869509.0	306 51  Pittsburgh Science & Technology ACDY IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-04	3179000.0	306 51 Pittsburgh Science & Technology ACDY OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-05	3414423.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-05	3414925.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-06	3414424.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Amel  Amriou	-	2024-09-06	3414926.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-03	3007147.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-03	3039672.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-04	3007148.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-04	3039673.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-05	3007149.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-05	3039674.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-06	3007150.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-09-06	3039675.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-03	3126582.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-03	3126761.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-03	3147978.0	465 51 OCA Satellite (Perry) PRG IB 04	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-03	3179355.0	465 51 OCA Satellite (Perry) PRG OB 04	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-03	3300153.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-03	3300488.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-04	3126583.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-04	3126762.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-04	3300154.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-04	3300489.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-04	3353262.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-04	3353438.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-05	3126584.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-05	3126763.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-05	3300155.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-05	3300490.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-05	3353263.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-05	3353439.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-06	3126585.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-06	3126764.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-06	3300156.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-06	3300491.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-06	3353264.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-09-06	3353440.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-03	2892906.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-03	2893233.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-04	2892907.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-04	2893234.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-05	2892908.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-05	2893235.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-06	2892909.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-09-06	2893236.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-03	2951640.0	855 52 Wesley Spectrum HS IB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-03	2951851.0	855 52 Wesley Spectrum HS OB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-04	2951641.0	855 52 Wesley Spectrum HS IB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-04	2951852.0	855 52 Wesley Spectrum HS OB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-05	2951642.0	855 52 Wesley Spectrum HS IB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-09-05	2951853.0	855 52 Wesley Spectrum HS OB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-03	2889174.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-03	3174390.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-04	2889175.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-04	3174391.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-05	2889176.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-05	3174392.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-06	2889177.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Billal  Djafri	-	2024-09-06	3174393.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-03	2958186.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-03	2958356.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-03	3021877.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-03	3175459.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-04	2958187.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-04	2958357.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-04	3021878.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-04	3175460.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-05	2958188.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-05	2958358.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-05	3021879.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-05	3175461.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-06	2958189.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-06	2958359.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-06	3021880.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-09-06	3175462.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-03	3054960.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-03	3055148.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-04	3054961.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-04	3055149.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-05	3054962.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-05	3055150.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-06	3054963.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-09-06	3055151.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-03	2856275.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-03	3182217.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-04	2856276.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-04	3182218.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-05	2856277.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-05	3182219.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-06	2856278.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-09-06	3182220.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-03	3071462.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-03	3071642.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-04	3071463.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-04	3071643.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-05	3071464.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-05	3071644.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-06	3071465.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-09-06	3071645.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-03	3046037.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-03	3046218.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-04	3046038.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-04	3046361.0	DePaul School for Hearing and Speech OB 01 (W)	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-05	3046039.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-05	3046219.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-06	3046040.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-09-06	3046220.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-04	3161390.0	Bishop Canevin HS IB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-06	3452716.0	855 52 Wesley Spectrum HS IB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-09-06	3452717.0	855 52 Wesley Spectrum HS OB 02	NaN	17	70.75	0.00	0.00	53.06
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-03	3117899.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-03	3118072.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-04	3117900.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-04	3118073.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-05	3117901.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-05	3118074.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-06	3117902.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Harsh  Vachani	-	2024-09-06	3118075.0	Cornerstone Christian Preparatory ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-03	2904825.0	467 54 OCA Satellite (King) PRG OB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-03	2905007.0	467 54 OCA Satellite (King) PRG IB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-04	2786804.0	St Therese SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-04	2809617.0	St Therese SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-04	2904826.0	467 54 OCA Satellite (King) PRG OB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-04	2905008.0	467 54 OCA Satellite (King) PRG IB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-05	2904827.0	467 54 OCA Satellite (King) PRG OB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-05	2905009.0	467 54 OCA Satellite (King) PRG IB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-06	2904828.0	467 54 OCA Satellite (King) PRG OB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-09-06	2905010.0	467 54 OCA Satellite (King) PRG IB 04	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-03	2872862.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-03	2873043.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-03	2906249.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-04	2872863.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-04	2873044.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-04	2905716.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-04	2906250.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-05	2872864.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-05	2873045.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-05	2906251.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-06	2872865.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-06	2873046.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-06	2905718.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Juba  Messali 	-	2024-09-06	2906252.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-03	3029188.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-03	3029372.0	9868 51 Pittsburgh Obama Early Childhood CTR IB 01	Trip Cancelled, since all students in the Trip has Cancelled	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-03	3173542.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-04	3023123.0	652 53 DePaul School for Hearing and Speech SPE OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-04	3029189.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-05	3029190.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-05	3173543.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-06	3029191.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-09-06	3173544.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-03	2727182.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-03	2727370.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-03	2884765.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-04	2727183.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-04	2727371.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-04	2884766.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-05	2727184.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-05	2727372.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-05	2884767.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-06	2727185.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-06	2727373.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-09-06	2884768.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-03	2883682.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-03	2883862.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-03	2884038.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-04	2883683.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-04	2883863.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-04	2884039.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-05	2883684.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-05	2883864.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-05	2884040.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-06	2883685.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-06	2883865.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
0831202409062024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-09-06	2884041.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-03	3023493.0	466 52 OCA Satellite (Milliones) PRG OB 03	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-03	3181861.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-03	3346575.0	Pittsburgh Capa MS OB ODT 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-04	3023494.0	466 52 OCA Satellite (Milliones) PRG OB 03	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-04	3181862.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-04	3182041.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-05	3023495.0	466 52 OCA Satellite (Milliones) PRG OB 03	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-05	3181863.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-05	3182042.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-06	3023496.0	466 52 OCA Satellite (Milliones) PRG OB 03	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-06	3181864.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naim  Ayad	-	2024-09-06	3182043.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-03	3171563.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-03	3171743.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-04	3171564.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-04	3171744.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-05	3171565.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-05	3171745.0	Dogwood Charter SCH OB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-06	3171566.0	Dogwood Charter SCH IB 04	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Naima  Zabi	-	2024-09-06	3171887.0	Dogwood Charter SCH OB 04 (F)	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-03	2750562.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-03	2750741.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-04	2750563.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-04	2750742.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-05	2750564.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-05	2750743.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-06	2750565.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-09-06	2750744.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-03	2873416.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-03	3024017.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-04	2873417.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-04	3024018.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-05	2873418.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-05	3024019.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-06	2873419.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Noor  Haidary	-	2024-09-06	3024020.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-03	2787324.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-03	2802776.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-03	3165881.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-04	2787325.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-04	2802777.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-04	3165882.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-05	2787326.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-05	2802778.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-05	3165883.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-06	2787327.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-06	2802779.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-09-06	3165884.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-03	3045296.0	Pathfinder SCH IB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-03	3045477.0	Pathfinder SCH OB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-04	3045297.0	Pathfinder SCH IB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-04	3369429.0	Pathfinder SCH OB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-05	3045298.0	Pathfinder SCH IB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-05	3369430.0	Pathfinder SCH OB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-06	3045299.0	Pathfinder SCH IB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Rouzbeh  Shure	-	2024-09-06	3369431.0	Pathfinder SCH OB 01	NaN	12	99.50	0.00	0.00	74.63
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-03	2731699.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-03	2731879.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-03	3094594.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-03	3134651.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-03	3134832.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-04	2731700.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-04	2731880.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-04	3094595.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-04	3134652.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-04	3134833.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-05	2731701.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-05	2731881.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-05	3094596.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-05	3134653.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-05	3134834.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-06	2731702.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-06	2731882.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-06	3094597.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-06	3134654.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Said   Bouza	-	2024-09-06	3134835.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-03	3025272.0	467 55 OCA Satellite (King) PRG IB 05	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-03	3025454.0	467 55 OCA Satellite (King) PRG OB 05	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-04	3353915.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-04	3354092.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-05	3353916.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-05	3354093.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-06	3353917.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-09-06	3354094.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-03	3025636.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-03	3025813.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-04	3025637.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-04	3025814.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-05	3025638.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-05	3025815.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-06	3025639.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-09-06	3025816.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-03	2858620.0	118 04 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-03	3146909.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-03	3174211.0	118 04 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-03	3175102.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-04	2858621.0	118 04 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-04	3146910.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-04	3174212.0	118 04 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-04	3175103.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-05	2858622.0	118 04 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-05	3146911.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-05	3174213.0	118 04 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-05	3175104.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-06	2858623.0	118 04 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-06	3146912.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-06	3174214.0	118 04 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
0831202409062024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-09-06	3175105.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-03	2645530.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-03	2645718.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-04	2645531.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-04	2645719.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-05	2645532.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-05	2645720.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-05	3421806.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-05	3422097.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-06	2645533.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-06	2645721.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-09-06	3444798.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-03	2961735.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-03	3026735.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-03	3026917.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-03	3180961.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-04	2961736.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-04	3026736.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-04	3026918.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-04	3180962.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-05	2961737.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-05	3026737.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-05	3026919.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-05	3180963.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-06	2961738.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-06	3026738.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-06	3026920.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	12	59.50	0.00	0.00	44.63
0831202409062024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-09-06	3180964.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-03	3008412.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-03	3008764.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-04	3008413.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-04	3008765.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-05	3008414.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-05	3008766.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-06	3008415.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-09-06	3008767.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-03	2903917.0	467 52 OCA Satellite (King) PRG IB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-03	2904099.0	467 52 OCA Satellite (King) PRG OB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-04	2903918.0	467 52 OCA Satellite (King) PRG IB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-04	2904100.0	467 52 OCA Satellite (King) PRG OB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-05	2903919.0	467 52 OCA Satellite (King) PRG IB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-05	2904101.0	467 52 OCA Satellite (King) PRG OB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-06	2903920.0	467 52 OCA Satellite (King) PRG IB 02	NaN	2	55.00	0.00	0.00	41.25
0831202409062024	Giant TRansport Group LLC	abdelkrim  touche	-	2024-09-06	2904102.0	467 52 OCA Satellite (King) PRG OB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-10-01	3817778.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-10-01	3818442.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-10-02	3817779.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-10-02	3818443.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-10-04	3817780.0	466 51 OCA Satellite (Milliones) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	AHMAD SEYAM  Afzali	-	2024-10-04	3818444.0	466 51 OCA Satellite (Milliones) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-01	3102152.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-01	3102560.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-02	3102153.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-02	3102561.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-03	3102154.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-03	3102562.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-04	3102155.0	Mon Valley SCH IB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-04	3102563.0	Mon Valley SCH OB 01	NaN	13	61.75	0.00	0.00	46.31
1001202410042024	Giant TRansport Group LLC	Abdu lhai  Abdul qaiyum Abdul Qaiyum 	-	2024-10-04	3597259.0	Mellon MS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-01	2785067.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-01	3056721.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-01	3816285.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-01	3817278.0	134 53 Pittsburgh Fulton ES OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-02	2785068.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-02	3056722.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-02	3816286.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-02	3817279.0	134 53 Pittsburgh Fulton ES OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-03	2785069.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-03	3056723.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-04	2785070.0	St Bede SCH OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-04	3056724.0	Ave Maria (Mt Lebanon) ACDY IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-04	3816287.0	134 53 Pittsburgh Fulton ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Abdul Latif Hassani	-	2024-10-04	3817280.0	134 53 Pittsburgh Fulton ES OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-01	3171233.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-01	3171408.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-02	3171234.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-02	3171409.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-03	3171235.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-03	3171410.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-04	3171236.0	Project Search (UPMC)  PRG IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Amghar	-	2024-10-04	3171411.0	Project Search (UPMC)  PRG OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-01	3812750.0	116 54 Pittsburgh Colfax ES OB 01_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-01	3819043.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-01	3828289.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-01	3836871.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-02	3812751.0	116 54 Pittsburgh Colfax ES OB 01_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-02	3819044.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-02	3828290.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-02	3836872.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-04	3812752.0	116 54 Pittsburgh Colfax ES OB 01_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-04	3819045.0	116 54 Pittsburgh Colfax ES IB 01_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-04	3828291.0	419 77 Pittsburgh Conroy Education CTR IB 04	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Adel  Benidiri 	-	2024-10-04	3836873.0	419 77 Pittsburgh Conroy Education CTR OB 04	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-01	3519022.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-01	3519229.0	446 51 Pittsburgh Mercy PRG OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-01	4006631.0	467 51 OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-01	4006790.0	467 51 OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-02	3519023.0	446 51 Pittsburgh Mercy PRG IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-02	3519230.0	446 51 Pittsburgh Mercy PRG OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-02	4006632.0	467 51 OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-02	4006791.0	467 51 OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-02	4079946.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-04	4006633.0	467 51 OCA Satellite (King) PRG IB 07	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahcene  Hamaoui	-	2024-10-04	4006792.0	467 51 OCA Satellite (King) PRG OB 07	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-01	3831605.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-01	3832420.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-01	4014691.0	685 51 Easterseals Western (South Hills) PRG IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-01	4014847.0	685 51 Easterseals Western (South Hills) PRG OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-02	3831606.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-02	3832421.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-02	4014692.0	685 51 Easterseals Western (South Hills) PRG IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-02	4014848.0	685 51 Easterseals Western (South Hills) PRG OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-03	4014693.0	685 51 Easterseals Western (South Hills) PRG IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-03	4014849.0	685 51 Easterseals Western (South Hills) PRG OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-03	4091922.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-04	3831607.0	184 06 Pittsburgh Weil ES IB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-04	3832422.0	184 06 Pittsburgh Weil ES OB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-04	4014694.0	685 51 Easterseals Western (South Hills) PRG IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ahmad Ferdaws  Ayar	-	2024-10-04	4014850.0	685 51 Easterseals Western (South Hills) PRG OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-01	3811402.0	101 52 Pittsburgh Arlington ES OB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-01	3817943.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-01	3827616.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-01	3837037.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-02	3811403.0	101 52 Pittsburgh Arlington ES OB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-02	3817944.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-02	3827617.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-02	3837038.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-04	3811404.0	101 52 Pittsburgh Arlington ES OB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-04	3817945.0	101 52 Pittsburgh Arlington ES IB 02	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-04	3827618.0	419 75 Pittsburgh Conroy Education CTR IB 03	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Alaa K Ali	-	2024-10-04	3837039.0	419 75 Pittsburgh Conroy Education CTR OB 03	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-01	2931338.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-01	2931520.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-01	3815099.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-01	3816786.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-02	2931339.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-02	2931521.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-02	3815100.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-02	3816787.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-04	2931340.0	City Connections - CCAC ATP IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-04	2931522.0	City Connections - CCAC ATP OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-04	3815101.0	168 09 Pittsburgh Phillips ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Ali  Arghash	-	2024-10-04	3816788.0	168 09 Pittsburgh Phillips ES IB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-01	3820220.0	140 60 Pittsburgh Langley ES IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-01	3820556.0	140 60 Pittsburgh Langley ES OB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-01	3822230.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-01	3822573.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-02	3820221.0	140 60 Pittsburgh Langley ES IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-02	3820557.0	140 60 Pittsburgh Langley ES OB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-02	3822231.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-02	3822868.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A (W)	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-04	3820222.0	140 60 Pittsburgh Langley ES IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-04	3822232.0	306 51 Pittsburgh Science & Technology ACDY IB 01_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Amel  Amriou	-	2024-10-04	3822574.0	306 51  Pittsburgh Science & Technology ACDY OB 01_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-01	3007167.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-01	3039692.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-02	3007168.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-02	3039693.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-03	3007169.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-03	3039694.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-04	3007170.0	The Bradley SCH IB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Atiqullah  Alimi	-	2024-10-04	3039695.0	The Bradley SCH OB 02	NaN	17	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-01	3812067.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-01	3812242.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-01	3812413.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-01	3818271.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-01	3825091.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-01	3825429.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-02	3812068.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-02	3818272.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-02	3825092.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-04	3812069.0	465 51 OCA Satellite (Perry) PRG IB 02_a	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-04	3812244.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-04	3812415.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-04	3818273.0	102 204 52 Pittsburgh Allegheny ES IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-04	3825093.0	319 56 Pittsburgh Perry HS IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Azzedine  Boumeraou	-	2024-10-04	3825431.0	319 56 Pittsburgh Perry HS OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-01	3821557.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-01	3822710.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-01	3990330.0	4510 02 Cornerstone Christian Preparatory ACDY IB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-01	3990481.0	4510 02 Cornerstone Christian Preparatory ACDY OB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-02	3821558.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-02	3822711.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-02	3990331.0	4510 02 Cornerstone Christian Preparatory ACDY IB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-02	3990482.0	4510 02 Cornerstone Christian Preparatory ACDY OB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-03	3990332.0	4510 02 Cornerstone Christian Preparatory ACDY IB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-03	3990483.0	4510 02 Cornerstone Christian Preparatory ACDY OB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-04	3821559.0	215 56 Pittsburgh Classical ACDY IB 02	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-04	3822712.0	215 56 Pittsburgh Classical ACDY OB 02	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-04	3990333.0	4510 02 Cornerstone Christian Preparatory ACDY IB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Baryali  Hamidi	-	2024-10-04	3990484.0	4510 02 Cornerstone Christian Preparatory ACDY OB 03	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-10-01	3577754.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-10-01	3577919.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-10-02	3577755.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-10-02	3577920.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-10-04	3577757.0	855 52 Wesley Spectrum HS OB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Bilal  Bouhssane	-	2024-10-04	3577922.0	855 52 Wesley Spectrum HS IB 02 [Wt]	NaN	17	115.75	0.00	0.00	86.81
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-01	3816456.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-01	3817114.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-01	3817442.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-01	3819214.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-02	3816457.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-02	3817115.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-02	3817443.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-02	3819215.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-04	3816458.0	168 11 Pittsburgh Phillips ES OB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-04	3817116.0	168 11 Pittsburgh Phillips ES IB 02	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-04	3817444.0	137 06 Pittsburgh Greenfield PK-8 ES IB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Billal  Djafri	-	2024-10-04	3819216.0	137 06 Pittsburgh Greenfield PK-8 ES OB 01	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-01	2958206.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-01	2958376.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-01	3818779.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-01	3831441.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-02	2958207.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-02	2958377.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-02	3818780.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-02	3831442.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-04	2958208.0	606 04 Waldorf School of Pittsburgh SPE OB 03	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-04	2958378.0	606 04 Waldorf School of Pittsburgh SPE IB 03	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-04	3818781.0	189 04 Pittsburgh Woolslair ES OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Chadi  Tebah	-	2024-10-04	3831443.0	189 04 Pittsburgh Woolslair ES IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-01	3054980.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-01	3055168.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-01	3510789.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-01	3511138.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-02	3054981.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-02	3055169.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-02	3510790.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-02	3511139.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-02	4079103.0	465 51 OCA Satellite (Perry) PRG OB 02_a	NaN	2	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-03	3054982.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-03	3055170.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-03	3510791.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-03	3511140.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-04	3054983.0	Foster ES IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-04	3055171.0	Foster ES OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-04	3510792.0	Wesley Spectrum HS IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Djebar  Kacimi	-	2024-10-04	3511141.0	Mt Lebanon HS IB 01 (Mid-Day)	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-10-01	3811903.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-10-01	3818107.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-10-02	3811904.0	101 56 Pittsburgh Arlington ES OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-10-02	3818108.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-10-04	4118703.0	101 56 Pittsburgh Arlington ES IB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fadila  Ahfir	-	2024-10-04	4118858.0	101 56 Pittsburgh Arlington ES OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-01	3827781.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-01	3827953.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-02	3827782.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-02	3827954.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-02	4079105.0	102 204 52 Pittsburgh Allegheny ES OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-04	3827783.0	9993 51 Pittsburgh Conroy Early Childhood PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fatsah  Kennouche 	-	2024-10-04	3827955.0	9993 51 Pittsburgh Conroy Early Childhood PRG OB 02	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-01	3046057.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-01	3046234.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-02	3046058.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-02	3046365.0	DePaul School for Hearing and Speech OB 01 (W)	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-03	3046059.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-03	3046235.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-04	3046060.0	DePaul School for Hearing and Speech IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Fawad  Haidari	-	2024-10-04	3046236.0	DePaul School for Hearing and Speech OB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-01	3558864.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-01	3559027.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-02	3558865.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-02	3559028.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-03	3558866.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-03	3559029.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-04	3558867.0	Trinity Christian SCH IB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Ghulam  Sarwar Safi	-	2024-10-04	3559030.0	Trinity Christian SCH OB 01	NaN	13	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-10-01	3509599.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-10-02	3509600.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-10-04	3509601.0	University SCH IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Inamullah  Hamraz	-	2024-10-04	3509818.0	University SCH OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-01	3822909.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	1	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-01	3823080.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	1	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-01	3824080.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-01	3824417.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-02	3822910.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	1	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-02	3823081.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	1	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-02	3824081.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-02	3824418.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-04	3822911.0	309 211 54 Pittsburgh Milliones SCH IB 01	NaN	1	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-04	3823082.0	309 211 54 Pittsburgh Milliones SCH OB 01	NaN	1	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-04	3824082.0	467 56 OCA Satellite (King) PRG IB 06	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Juba  Messali 	-	2024-10-04	3824419.0	467 56 OCA Satellite (King) PRG OB 06	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-01	3029208.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-01	3173558.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-02	3023127.0	652 53 DePaul School for Hearing and Speech SPE OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-02	3029209.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-03	3029210.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-03	3173559.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-04	3029211.0	652 53 DePaul School for Hearing and Speech SPE IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	LWABOSH B PUKA	-	2024-10-04	3173560.0	652 53 DePaul School for Hearing and Speech SPE OB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-01	2727202.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-01	2727390.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-01	3753749.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-02	2727203.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-02	2727391.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-02	3753750.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-03	2727204.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-03	2727392.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-03	3753751.0	Mt Lebanon HS IB 02 (Mid-Day)	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-04	2727205.0	Jefferson MS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Loucif  Bechiti	-	2024-10-04	2727393.0	Jefferson MS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-01	3739684.0	539 01 Pittsburgh New Church SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-01	3739849.0	539 01 Pittsburgh New Church SCH OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-01	4051518.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-01	4051785.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-02	3739685.0	539 01 Pittsburgh New Church SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-02	3739850.0	539 01 Pittsburgh New Church SCH OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-02	4051519.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-02	4051786.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-03	3739686.0	539 01 Pittsburgh New Church SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-04	3739687.0	539 01 Pittsburgh New Church SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-04	3739852.0	539 01 Pittsburgh New Church SCH OB 01	Trip Cancelled, since all students in the Trip has Cancelled	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-04	4051520.0	467 52 OCA Satellite (King) PRG IB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Moussa   Hara	-	2024-10-04	4051787.0	467 52 OCA Satellite (King) PRG OB 02	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-01	2883700.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-01	2883882.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-01	2884058.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-02	2883701.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-02	2883883.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-02	2884059.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-03	2883702.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-03	2883884.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-03	2884060.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-04	2883703.0	Watson Institute WISCA (Sharpsburg) PRG IB 01	NaN	12	59.50	0.00	0.00	44.63
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-04	2883885.0	Parkway West Career & Technology CTR IB 01 (Mid-Day)	NaN	18	73.00	0.00	0.00	54.75
1001202410042024	Giant TRansport Group LLC	Mustapa  Quraishi	-	2024-10-04	2884061.0	Parkway West Career & Technology CTR OB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-01	3802555.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-01	3802719.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-01	3826598.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-01	3827109.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-02	3802556.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-02	3802877.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR OB 01 (W)	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-02	3826599.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-02	3827110.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-03	3802557.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-03	3802720.0	655 52 Pressley Ridge Day SCH - Pressley Ridge Career Development CTR OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-04	3826600.0	304 54 Pittsburgh Capa MS IB 01	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-04	3827111.0	304 54 Pittsburgh Capa MS OB 01	NaN	10	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-04	4117180.0	655 52 Pressley Ridge Day SCH IB 01_A	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naim  Ayad	-	2024-10-04	4117334.0	655 52 Pressley Ridge Day SCH OB 01_A	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-01	3974280.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-01	3974522.0	Cornerstone Christian Preparatory ACDY OB 02_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-02	3974281.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-02	3974523.0	Cornerstone Christian Preparatory ACDY OB 02_A	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-03	3974217.0	Cornerstone Christian Preparatory ACDY OB 02 (TH, F)	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-03	3974282.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-04	3974218.0	Cornerstone Christian Preparatory ACDY OB 02 (TH, F)	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Naima  Zabi	-	2024-10-04	3974283.0	Cornerstone Christian Preparatory ACDY IB 02	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-01	2750582.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-01	2750761.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-02	2750583.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-02	2750762.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-03	2750584.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-03	2750763.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-04	2750585.0	851 53 ACLD Tillotson SCH IB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Najibullah  Halimi	-	2024-10-04	2750764.0	851 53 ACLD Tillotson SCH OB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noor  Haidary	-	2024-10-01	3823244.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noor  Haidary	-	2024-10-01	3823580.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noor  Haidary	-	2024-10-02	3823245.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noor  Haidary	-	2024-10-02	3823581.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noor  Haidary	-	2024-10-04	3823246.0	309 211 55 Pittsburgh Milliones SCH IB 02	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noor  Haidary	-	2024-10-04	3823582.0	309 211 55 Pittsburgh Milliones SCH OB 02	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-01	3672628.0	8099 51 TCV Day ACDY IB 02	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-01	3672798.0	8099 51 TCV Day ACDY OB 02	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-02	3672629.0	8099 51 TCV Day ACDY IB 02	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-03	3672630.0	8099 51 TCV Day ACDY IB 02	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-03	3672800.0	8099 51 TCV Day ACDY OB 02	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-04	3672631.0	8099 51 TCV Day ACDY IB 02	NaN	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Noorullah  Alozie	-	2024-10-04	3672801.0	8099 51 TCV Day ACDY OB 02	 	7	0.00	0.00	0.00	0.00
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-01	2787344.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-01	2802796.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-01	3165901.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-02	2787345.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-02	2802797.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-02	3165902.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-03	2787346.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-03	2802798.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-03	3165903.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-04	2787347.0	ACLD Tillotson SCH IB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-04	2802799.0	ACLD Tillotson SCH OB 01	NaN	4	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Rasool Ismael Munshid	-	2024-10-04	3165904.0	Jefferson MS IB 02 (Mid-Day)	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-10-01	3816620.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
1001202410042024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-10-01	3817613.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
1001202410042024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-10-02	3816621.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
1001202410042024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-10-02	3817614.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
1001202410042024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-10-04	3816622.0	465 55 OCA Satellite (Perry) PRG IB 04	NaN	14	64.00	0.00	0.00	48.00
1001202410042024	Giant TRansport Group LLC	Sabiha  Mekhnache	-	2024-10-04	3817615.0	465 55 OCA Satellite (Perry) PRG OB 04	NaN	14	64.00	0.00	0.00	48.00
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-01	2731717.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-01	2731897.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-01	3094614.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-01	3134671.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-01	3134852.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-02	2731718.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-02	2731898.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-02	3094615.0	Washington ES OB 01	NaN	1	85.00	0.00	0.00	63.75
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-02	3134672.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-02	3134853.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-03	2731719.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-03	2731899.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-03	3134673.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-03	3134854.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-04	2731720.0	Watson Institute WISCA (Bridgeville) PRG IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-04	2731900.0	Watson Institute WISCA (Bridgeville) PRG OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-04	3134674.0	Mellon MS - Washington ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Said   Bouza	-	2024-10-04	3134855.0	Washington ES OB 02_A	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-10-01	3823408.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-10-01	3823915.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-10-02	3823409.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-10-02	3823916.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-10-04	3823410.0	467 55 OCA Satellite (King) PRG IB 01_a	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Salahuddin  Neromand	-	2024-10-04	3823917.0	467 55 OCA Satellite (King) PRG OB 01_a	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-01	3025656.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-01	3025833.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-02	3025657.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-02	3025834.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-03	3025658.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-03	3025835.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-04	3025659.0	Wesley K-8 SCH IB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Saliha  Mammeri	-	2024-10-04	3025836.0	Wesley K-8 SCH OB 01	NaN	6	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-01	3815263.0	118 03 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-01	3815606.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-01	3815777.0	118 03 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-01	3831933.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-02	3815264.0	118 03 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-02	3815607.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-02	3815778.0	118 03 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-02	3831934.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-04	3815265.0	118 03 Pittsburgh Concord ES IB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-04	3815608.0	187 04 56 Pittsburgh Whittier ES OB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-04	3815779.0	118 03 Pittsburgh Concord ES OB 01	NaN	11	57.25	0.00	0.00	42.94
1001202410042024	Giant TRansport Group LLC	Samuel  Suzi	-	2024-10-04	3831935.0	187 04 56 Pittsburgh Whittier ES IB 01	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-01	2645549.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-01	2645737.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-01	3444815.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-01	3445052.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-02	2645550.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-02	2645738.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-02	3444816.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-02	3445053.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-03	2645551.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-03	2645739.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-03	3444817.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-03	3445054.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-04	2645552.0	869 01 Propel Andrew Street HS IB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-04	2645740.0	869 01 Propel Andrew Street HS OB 01	NaN	3	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-04	3444818.0	Walnut Grove Christian ACDY IB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Sheraqa  Shoresh	-	2024-10-04	3445055.0	Walnut Grove Christian ACDY OB 01_A	NaN	5	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-01	3825594.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-01	3826433.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-01	3827452.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-01	3836540.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-02	3825595.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-02	3826434.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-02	3827453.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-02	3836541.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-04	3825596.0	419 62 Pittsburgh Conroy Education CTR IB 01	NaN	15	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-04	3826435.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR IB 01	NaN	9	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-04	3827454.0	9985 54 Pittsburgh Spring Garden Early Childhood CTR OB 01	NaN	7	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Tarun  Vachani	-	2024-10-04	3836542.0	419 62 Pittsburgh Conroy Education CTR OB 01	NaN	15	66.25	0.00	0.00	49.69
1001202410042024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-10-01	3831769.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-10-01	3832591.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-10-02	3831770.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-10-02	3832592.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-10-04	3831771.0	186 53 Pittsburgh Westwood ES IB 01	NaN	8	55.00	0.00	0.00	41.25
1001202410042024	Giant TRansport Group LLC	Walid  Boukhanouf	-	2024-10-04	3832593.0	186 53 Pittsburgh Westwood ES OB 01	NaN	8	55.00	0.00	0.00	41.25
\.


-- Completed on 2024-10-18 15:42:11 EDT

--
-- PostgreSQL database dump complete
--

