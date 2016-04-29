BEGIN;
CREATE INDEX "Admissionadmtype_idx" ON "admission" ("adm_type_id");
CREATE INDEX "Admissioncare_idx" ON "admission" ("care_type_id");
CREATE INDEX "Admissionsepmode_idx" ON "admission" ("sep_mode_id");
CREATE INDEX "Admissionsex_idx" ON "admission" ("sex_id");
CREATE INDEX "AdmissionDRG_idx" ON "admission" ("drg");

CREATE INDEX "diagnosis_desc_aust_code_idx" ON "diagnosis_desc" ("aust_code");
CREATE INDEX "diagnosis_desc_code_id_idx" ON "diagnosis_desc" ("code_id");

CREATE INDEX "diagnosis_diag_code_idx" ON "admission_diagnosis" ("diag_code");
create index admission_diag_idx_diag_varchar_pattern_ops on admission_diagnosis(diag_code varchar_pattern_ops);

CREATE INDEX "admission_procedure_proc_idx" ON "admission_procedure" ("procedure_code");
create index admission_procedure_idx_proc_varchar_pattern_ops on admission_procedure(procedure_code varchar_pattern_ops);

ALTER TABLE "admission_diagnosis" ADD CONSTRAINT "admission_diagnosis_admission_id_fk" FOREIGN KEY ("admission_id") REFERENCES "admission"("admission_id") ON DELETE CASCADE;
ALTER TABLE "admission_procedure" ADD CONSTRAINT "admission_procedure_admission_id_fk" FOREIGN KEY ("admission_id") REFERENCES "admission"("admission_id") ON DELETE CASCADE;
ALTER TABLE "admission" ADD CONSTRAINT "admission_admsource_id_fk" FOREIGN KEY ("adm_source_id") REFERENCES "admission_source"("adm_source_id");
ALTER TABLE "admission" ADD CONSTRAINT "admission_admtype_id_fk" FOREIGN KEY ("adm_type_id") REFERENCES "admission_type"("adm_type_id");
ALTER TABLE "admission" ADD CONSTRAINT "admission_caretype_id_fk" FOREIGN KEY ("care_type_id") REFERENCES "care_type"("care_type_id");
ALTER TABLE "admission" ADD CONSTRAINT "admission_drg_fk" FOREIGN KEY ("drg") REFERENCES "drg"("drg");
ALTER TABLE "admission_diagnosis" ADD CONSTRAINT "admission_diagnosis_diag_code_fk" FOREIGN KEY ("diag_code") REFERENCES "diagnosis_desc"("diag_code");
ALTER TABLE "admission_procedure" ADD CONSTRAINT "admission_procedure_procedure_code_fk" FOREIGN KEY ("procedure_code") REFERENCES "procedure_desc"("procedure_code");
ALTER TABLE "admission" ADD CONSTRAINT "admission_sepmode_id_fk" FOREIGN KEY ("sep_mode_id") REFERENCES "separation_mode"("sep_mode_id");
ALTER TABLE "admission" ADD CONSTRAINT "admission_sex_id_fk" FOREIGN KEY ("sex_id") REFERENCES "sex"("sex_id");
ALTER TABLE "admission" ADD CONSTRAINT "admission_hospital_fk" FOREIGN KEY ("hospital_id") REFERENCES "hospital"("hospital_id");

END;


