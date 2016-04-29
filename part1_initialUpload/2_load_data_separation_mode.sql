BEGIN;
SET CONSTRAINTS ALL DEFERRED;
COPY public.separation_mode ("sep_mode_id","sep_mode_desc","start_dt","end_dt","national_value") from stdin;
A	Separation and transfer to mental health residential facility	07/01/12 00:00:00	\N	3
B	Separation and transfer to Transition Care bed based program	07/01/12 00:00:00	\N	4
D	Death	07/01/12 00:00:00	\N	8
G	Posthumous Organ Procurement	07/01/12 00:00:00	\N	8
H	Separation to private residence/accommodation	07/01/12 00:00:00	\N	9
N	Separation and transfer to aged care residential facility	07/01/12 00:00:00	\N	2
S	Statistical Separation	07/01/12 00:00:00	\N	5
T	Separation and transfer to acute hospital/extended care	07/01/12 00:00:00	\N	1
Z	Left against medical advice	07/01/12 00:00:00	\N	6
\.
END;
