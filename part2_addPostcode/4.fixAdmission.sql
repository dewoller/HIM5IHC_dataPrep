
alter table admission add postcode_id bigint;

update admission a set postcode_id = (
	select pc2 from h_dist h
	where h.hospital_id = a.hospital_id offset mod(cast( floor(a.admission_id) as bigint) ,7) limit 1);

