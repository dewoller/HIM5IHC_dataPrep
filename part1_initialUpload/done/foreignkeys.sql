BEGIN;

ALTER TABLE "admission_diagnosis" ADD CONSTRAINT "admission_diagnosis_admission_id_fk" FOREIGN KEY ("admission_id") REFERENCES "Admission"("admission_id");
ALTER TABLE "admission_procedure" ADD CONSTRAINT "admission_procedure_admission_id_fk" FOREIGN KEY ("admission_id") REFERENCES "Admission"("admission_id");
ALTER TABLE "Admission" ADD CONSTRAINT "Admission_admsource_id_fk" FOREIGN KEY ("adm_source_id") REFERENCES "admission_source"("adm_source_id");
ALTER TABLE "Admission" ADD CONSTRAINT "Admission_admtype_id_fk" FOREIGN KEY ("adm_type_id") REFERENCES "admission_type"("adm_type_id");
ALTER TABLE "Admission" ADD CONSTRAINT "Admission_caretype_id_fk" FOREIGN KEY ("care_type_id") REFERENCES "care_type"("care_type_id");
ALTER TABLE "admission_diagnosis" ADD CONSTRAINT "admission_diagnosis_diag_code_fk" FOREIGN KEY ("diag_code") REFERENCES "diagnosis_desc"("diag_code");
ALTER TABLE "admission_procedure" ADD CONSTRAINT "admission_procedure_procedure_code_fk" FOREIGN KEY ("procedure_code") REFERENCES "procedure_desc"("procedure_code");
ALTER TABLE "Admission" ADD CONSTRAINT "Admission_sepmode_id_fk" FOREIGN KEY ("sep_mode_id") REFERENCES "separation_mode"("sep_mode_id");
ALTER TABLE "Admission" ADD CONSTRAINT "Admission_sex_id_fk" FOREIGN KEY ("sex_id") REFERENCES "sex"("sex_id");

END;
