BEGIN;
alter table diagnosis_desc drop column inactive;
alter table diagnosis_desc drop column reactivated;
alter table diagnosis_desc drop column sex;
alter table diagnosis_desc drop column stype;
alter table diagnosis_desc drop column agel;
alter table diagnosis_desc drop column ageh;
alter table diagnosis_desc drop column atype;
alter table diagnosis_desc drop column rdiag;
alter table diagnosis_desc drop column morph_code;
alter table diagnosis_desc drop column concept_change;
alter table diagnosis_desc drop column unacceptpdx;

alter table care_type drop column start_dt;
alter table care_type drop column end_dt;
alter table care_type drop column national_value; 

alter table separation_mode  drop column start_dt;
alter table separation_mode  drop column end_dt;
alter table separation_mode  drop column
national_value; 

alter table admission_source drop column start_dt;
alter table admission_source drop column
end_dt; 

alter table admission_type drop column start_dt;
alter table admission_type drop column
end_dt; 

alter table procedure_desc drop column sex;
alter table procedure_desc drop column stype;
alter table procedure_desc drop column agel;
alter table procedure_desc drop column ageh;
alter table procedure_desc drop column
atype; 

-- assign random hospitals
update admission ao set hospital_id= (
select h.hospital_id
from
(select d.dn, random() as r
from
(select no_of_hosps/267.0*143.0 as dn, drg from drg) d,
admission a
where a.admission_id=ao.admission_id
and d.drg = a.drg) d,
(
select row_number() over (order by victoria_proportion desc) as n, hospital_id from hospital group by hospital_id 
) h
where h.n = floor(d.r * d.dn) + 1  );


-- eliminate orphan admissions
delete from admission a 
where a.admission_id in 
(
	select a1.admission_id
	from admission a1
		left outer join admission_diagnosis ad 
			on a1.admission_id=ad.admission_id
		left outer join admission_procedure ap 
			on a1.admission_id=ap.admission_id
	where ad.admission_id is null
	and  ap.admission_id is null
);

END;
