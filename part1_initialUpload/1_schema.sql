drop table admission           cascade;
drop table admission_diagnosis cascade; 
drop table admission_procedure cascade;
drop table admission_source    cascade;
drop table admission_type      cascade;
drop table care_type           cascade;
drop table diagnosis_desc      cascade;
drop table drg                 cascade;
drop table hospital            cascade;
drop table procedure_desc      cascade;
drop table separation_mode     cascade;
drop table sex                 cascade;

BEGIN;


-- ----------------------------------------------------------
-- MDB Tools - A library for reading MS Access database files
-- Copyright (C) 2000-2011 Brian Bruns and others.
-- Files in libmdb are licensed under LGPL and the utilities under
-- the GPL, see COPYING.LIB and COPYING files respectively.
-- Check out http://mdbtools.sourceforge.net
-- ----------------------------------------------------------
drop schema public cascade;
create schema public;
SET client_encoding = 'UTF-8';

CREATE TABLE "admission"
 (
	"admission_id"			INTEGER NOT NULL, 
	"sex_id"			INTEGER, 
	"age_years"			INTEGER, 
	"age_mths"			INTEGER, 
	"age_days"			INTEGER, 
	"los"			INTEGER, 
	"sameday_id"			VARCHAR (1), 
	"weight"			INTEGER, 
	"adm_source_id"			VARCHAR (1), 
	"adm_type_id"			VARCHAR (1), 
	"care_type_id"			VARCHAR (2), 
	"sep_mode_id"			VARCHAR (1),
	"drg" VARCHAR(10),
	"hospital_id" VARCHAR(10)
);

-- CREATE INDEXES ...
ALTER TABLE "admission" ADD CONSTRAINT "admission_pkey" PRIMARY KEY ("admission_id");

CREATE TABLE "admission_diagnosis"
 (
	"admission_id"			INTEGER NOT NULL, 
	"position"			INTEGER NOT NULL, 
	"diag_code"			VARCHAR (10) NOT NULL, 
	"pref"			VARCHAR (1)
);

-- CREATE INDEXES ...
ALTER TABLE "admission_diagnosis" ADD CONSTRAINT "admission_diagnosis_pkey" PRIMARY KEY ("admission_id", "position");

CREATE TABLE "admission_procedure"
 (
	"admission_id"			INTEGER NOT NULL, 
	"position"			INTEGER NOT NULL, 
	"procedure_code"			VARCHAR (10)
);

-- CREATE INDEXES ...
ALTER TABLE "admission_procedure" ADD CONSTRAINT "admission_procedure_pkey" PRIMARY KEY ("admission_id", "position");

CREATE TABLE "admission_source"
 (
	"adm_source_id"			VARCHAR (1) NOT NULL, 
	"adm_source_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510)
);

-- CREATE INDEXES ...
ALTER TABLE "admission_source" ADD CONSTRAINT "admission_source_pkey" PRIMARY KEY ("adm_source_id");

CREATE TABLE "admission_type"
 (
	"adm_type_id"			VARCHAR (1) NOT NULL, 
	"adm_type_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510)
);

-- CREATE INDEXES ...
ALTER TABLE "admission_type" ADD CONSTRAINT "admission_type_pkey" PRIMARY KEY ("adm_type_id");

CREATE TABLE "care_type"
 (
	"care_type_id"			VARCHAR (2) NOT NULL, 
	"care_type_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510), 
	"national_value"			INTEGER
);

-- CREATE INDEXES ...
ALTER TABLE "care_type" ADD CONSTRAINT "care_type_pkey" PRIMARY KEY ("care_type_id");

CREATE TABLE "diagnosis_desc"
 (
	"type"			VARCHAR (510), 
	"level"			INTEGER, 
	"code_id"			VARCHAR (510), 
	"diag_code"			VARCHAR (10) NOT NULL, 
	"dagger"			VARCHAR (510), 
	"asterisk"			VARCHAR (510), 
	"valid"			VARCHAR (510), 
	"aust_code"			VARCHAR (510), 
	"diag_desc"			VARCHAR (510), 
	"diag_short_desc"			VARCHAR (510), 
	"inactive"			DOUBLE PRECISION, 
	"reactivated"			VARCHAR (510), 
	"sex"			VARCHAR (510), 
	"stype"			VARCHAR (510), 
	"agel"			VARCHAR (510), 
	"ageh"			VARCHAR (510), 
	"atype"			VARCHAR (510), 
	"rdiag"			VARCHAR (510), 
	"morph_code"			VARCHAR (510), 
	"concept_change"			VARCHAR (510), 
	"unacceptpdx"			VARCHAR (510)
);

-- CREATE INDEXES ...
ALTER TABLE "diagnosis_desc" ADD CONSTRAINT "diagnosis_desc_pkey" PRIMARY KEY ("diag_code");

CREATE TABLE "procedure_desc"
 (
	"procedure_code"			VARCHAR (10) NOT NULL, 
	"block"			VARCHAR (510), 
	"procedure_desc"			VARCHAR (510), 
	"procedure_short_desc"			VARCHAR (510), 
	"sex"			DOUBLE PRECISION, 
	"stype"			DOUBLE PRECISION, 
	"agel"			DOUBLE PRECISION, 
	"ageh"			DOUBLE PRECISION, 
	"atype"			DOUBLE PRECISION
);

-- CREATE INDEXES ...
ALTER TABLE "procedure_desc" ADD CONSTRAINT "procedure_desc_pkey" PRIMARY KEY ("procedure_code");

CREATE TABLE "separation_mode"
 (
	"sep_mode_id"			VARCHAR (1) NOT NULL, 
	"sep_mode_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510), 
	"national_value"			INTEGER
);

-- CREATE INDEXES ...
ALTER TABLE "separation_mode" ADD CONSTRAINT "separation_mode_pkey" PRIMARY KEY ("sep_mode_id");

CREATE TABLE "sex"
 (
	"sex_id"			INTEGER NOT NULL, 
	"sex_desc"			VARCHAR (510)
);
-- CREATE INDEXES ...
ALTER TABLE "sex" ADD CONSTRAINT "sex_pkey" PRIMARY KEY ("sex_id");

create table drg (
drg varchar(10) primary key, 
drg_description varchar(200),
cost_weight real,
standard_error real,
number_of_seps real,
number_of_days integer,
avg_los_daya real,
avg_cost_per_drg_total real,
avg_cost_per_drg_direct real,
avg_cost_perdrg_ohead real,
acc_per_drg_ward_medical_direct real,
acc_per_drg_ohead real,
acc_per_drg_ward_nursing_direct real,
acc_per_drg_ward_nursing_ohead real,
acc_per_drg_non_clinical_salaries real,
acc_per_drg_pathology_direct real,
acc_per_drg_pathology_ohead real,
acc_per_drg_imaging_direct real,
acc_per_drg_imaging_ohead real,
acc_per_drg_allied_direct real,
acc_per_drg_allied_ohead real,
acc_per_drg_pharmacy_direct real,
acc_per_drg_pharmacy_ohead real,
acc_per_drg_critical_care_direct real,
acc_per_drg_critical_care_ohead real,
acc_per_drg_oper_rooms_direct real,
acc_per_drg_oper_rooms_ohead real,
acc_per_drg_emerg_depts_direct real,
acc_per_drg_emerg_dept_ohead real,
acc_per_drg_supplies_direct real,
acc_per_drg_supplies_ohead real,
acc_per_drg_spec_proc_suites_direct real,
acc_per_drg_spec_proc_suites_ohead real,
acc_per_drg_prostheses real,
acc_per_drg_on_costs real,
acc_per_drg_hotel real,
acc_per_drg_deprec real,
no_of_hosps integer
);


create table "hospital" (
hospital_id varchar(10) primary key,
hospital_name varchar(100) ,
oct_dec_2014_admissions INTEGER,
jan_mar_2015_admissions INTEGER,
apr_jun_2015_admissions INTEGER,
jul_sep_2015_admissions INTEGER,
oct_dec_2015_admissions INTEGER,
total_admissions INTEGER,
victoria_proportion REAL );


COMMIT;

BEGIN;
CREATE USER student  WITH ENCRYPTED PASSWORD 'password';
COMMIT;

BEGIN;
REVOKE ALL ON SCHEMA public FROM public;
GRANT CONNECT ON DATABASE test to student;
--REVOKE CREATE ON SCHEMA public FROM PUBLIC;
GRANT USAGE ON SCHEMA public to student; 
GRANT SELECT ON ALL SEQUENCES IN SCHEMA public TO student;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO student;
END;
