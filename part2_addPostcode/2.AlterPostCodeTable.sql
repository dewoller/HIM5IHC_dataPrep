/*
Taken and cribbed from blog.datalicious.com/free-download-all-australian-postcodes-geocod

May contain errors where latitude and longitude are off. Use at own non-validated risk.
*/

alter table hospital add postcode_id bigint;
alter table admission add postcode_id bigint;
delete from postcode where latitude=0 or state != 'VIC';

alter table hospital drop postcode;
alter table admission drop postcode;
--
--Select *, substring( hospital_name, strpos(hospital_name, '-') +2) from hospital where strpos(hospital_name, '-') >0
--
--update hospital set suburb=hospital_name;
--select replace( hospital_name, ', The"', '') from hospital;
--update hospital set hospital_name = replace(hospital_name, ', The"', '');
--update hospital set hospital_name = replace(hospital_name, '"', 'The ');
--
--update hospital set suburb=replace(suburb, ' Hospital','')
--update hospital set suburb=replace(suburb, ' Health Service','')
--update hospital set suburb=substring( hospital_name, strpos(hospital_name, '-') +2)
--where strpos(hospital_name, '-') >0;
--
--select * from hospital where suburb not in (select suburb from postcodes_geo)
--update hospital h set postcode=(select min(postcode) from postcodes_geo p where p.suburb = h.suburb)
--
--elect * from hospital where suburb not in (select suburb from postcodes_geo where state='VIC')
--update hospital set postcode='';
update hospital h set postcode_id=(select min(postcode_id) from postcode p where p.suburb = h.suburb and state='VIC' and latitude!=0);

--select postcode_id, count(*) from hospital group by postcode_id;



