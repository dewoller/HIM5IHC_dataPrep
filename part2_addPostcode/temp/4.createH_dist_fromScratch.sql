
drop table if exists pc_distance ;
create table pc_distance as SELECT pc1.postcode as pc1, pc2.postcode as pc2, 
earth_distance(
ll_to_earth( pc1.latitude, pc1.longitude ), 
ll_to_earth(pc2.latitude, pc2.longitude)) as distance_from_current_location 
FROM postcode pc2, postcode pc1, 
( select distinct postcode from hospital) h1, ( select distinct postcode from hospital) h2
where pc1.postcode=h1.postcode and pc2.postcode=h2.postcode;
;

create index pc1 on pc_distance(pc1, pc2);
create index pc2 on pc_distance(pc2, pc1);
create index pc3 on pc_distance(pc1, distance_from_current_location);

drop table if exists h_dist;

create table h_dist as (select hospital_id, pc1, pc2, pd.distance_from_current_location, rank() over (Partition by hospital_id order by distance_from_current_location ) as rank
from hospital h
join pc_distance pd
on h.postcode=pd.pc1);

delete from h_dist where rank >10;


	
