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
	"age_mths"			VARCHAR (510), 
	"age_days"			VARCHAR (510), 
	"los"			INTEGER, 
	"sameday_id"			VARCHAR (510), 
	"weight_id"			VARCHAR (510), 
	"admsource_id"			VARCHAR (510), 
	"admtype_id"			VARCHAR (510), 
	"caretype_id"			VARCHAR (510), 
	"sepmode_id"			VARCHAR (510)
);

-- CREATE INDEXES ...
CREATE INDEX "admission_Admissionadmtype_idx" ON "admission" ("admtype_id");
CREATE INDEX "admission_Admissioncare_idx" ON "admission" ("caretype_id");
CREATE INDEX "admission_Admissionsepmode_idx" ON "admission" ("sepmode_id");
CREATE INDEX "admission_Admissionsex_idx" ON "admission" ("sex_id");
ALTER TABLE "admission" ADD CONSTRAINT "admission_pkey" PRIMARY KEY ("admission_id");

CREATE TABLE "admission_diagnosis"
 (
	"admission_id"			INTEGER NOT NULL, 
	"position"			INTEGER NOT NULL, 
	"diag_code"			VARCHAR (510) NOT NULL, 
	"pref"			VARCHAR (510)
);

-- CREATE INDEXES ...
CREATE INDEX "admission_diagnosis_admission_diagnosisadmission_id_idx" ON "admission_diagnosis" ("admission_id");
CREATE INDEX "admission_diagnosis_diag_idx" ON "admission_diagnosis" ("diag_code");

CREATE TABLE "admission_procedure"
 (
	"admission_id"			INTEGER NOT NULL, 
	"position"			INTEGER NOT NULL, 
	"procedure_code"			VARCHAR (510)
);

-- CREATE INDEXES ...
CREATE INDEX "admission_procedure_admission_procedureadmission_id_idx" ON "admission_procedure" ("admission_id");
ALTER TABLE "admission_procedure" ADD CONSTRAINT "admission_procedure_pkey" PRIMARY KEY ("admission_id", "position");
CREATE INDEX "admission_procedure_proc_idx" ON "admission_procedure" ("procedure_code");

CREATE TABLE "admission_source"
 (
	"admsource"			VARCHAR (510) NOT NULL, 
	"cd_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510)
);

-- CREATE INDEXES ...
ALTER TABLE "admission_source" ADD CONSTRAINT "admission_source_pkey" PRIMARY KEY ("admsource");

CREATE TABLE "admission_type"
 (
	"admtype"			VARCHAR (510) NOT NULL, 
	"cd_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510)
);

-- CREATE INDEXES ...
ALTER TABLE "admission_type" ADD CONSTRAINT "admission_type_pkey" PRIMARY KEY ("admtype");

CREATE TABLE "care_type"
 (
	"care"			VARCHAR (510) NOT NULL, 
	"cd_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510), 
	"national_value"			INTEGER
);

-- CREATE INDEXES ...
ALTER TABLE "care_type" ADD CONSTRAINT "care_type_pkey" PRIMARY KEY ("care");

CREATE TABLE "diagnosis_desc"
 (
	"type"			VARCHAR (510), 
	"level"			INTEGER, 
	"code_id"			VARCHAR (510), 
	"diag_code"			VARCHAR (510) NOT NULL, 
	"dagger"			VARCHAR (510), 
	"asterisk"			VARCHAR (510), 
	"valid"			VARCHAR (510), 
	"aust_code"			VARCHAR (510), 
	"ascii_desc"			VARCHAR (510), 
	"ascii_short_desc"			VARCHAR (510), 
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
CREATE INDEX "diagnosis_desc_aust_code_idx" ON "diagnosis_desc" ("aust_code");
CREATE INDEX "diagnosis_desc_code_id_idx" ON "diagnosis_desc" ("code_id");
ALTER TABLE "diagnosis_desc" ADD CONSTRAINT "diagnosis_desc_pkey" PRIMARY KEY ("diag_code");
CREATE INDEX "diagnosis_desc_morph_code_idx" ON "diagnosis_desc" ("morph_code");
CREATE INDEX "diagnosis_desc_valid_idx" ON "diagnosis_desc" ("valid");

CREATE TABLE "procedure_desc"
 (
	"procedure_code"			VARCHAR (510) NOT NULL, 
	"block"			VARCHAR (510), 
	"ascii_desc"			VARCHAR (510), 
	"ascii_short_desc"			VARCHAR (510), 
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
	"sepmode"			VARCHAR (510) NOT NULL, 
	"cd_desc"			VARCHAR (510), 
	"start_dt"			TIMESTAMP WITHOUT TIME ZONE, 
	"end_dt"			VARCHAR (510), 
	"national_value"			INTEGER
);

-- CREATE INDEXES ...
ALTER TABLE "separation_mode" ADD CONSTRAINT "separation_mode_pkey" PRIMARY KEY ("sepmode");

CREATE TABLE "sex"
 (
	"sex"			INTEGER NOT NULL, 
	"Desc"			VARCHAR (510)
);

-- CREATE INDEXES ...
ALTER TABLE "sex" ADD CONSTRAINT "sex_pkey" PRIMARY KEY ("sex");


-- CREATE Relationships ...

END;
