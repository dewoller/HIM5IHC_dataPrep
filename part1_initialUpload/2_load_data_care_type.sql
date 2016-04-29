BEGIN;
SET CONSTRAINTS ALL DEFERRED;
COPY public.care_type ("care_type_id","care_type_desc","start_dt","end_dt","national_value") from stdin;
0	Alcohol and Drug Program	07/01/12 00:00:00	\N	8
1	Nursing Home Type (NHT)/Non-Acute	07/01/12 00:00:00	\N	8
10	Posthumous Organ Procurement	07/01/12 00:00:00	\N	9
2	Designated Rehab - Level 1	07/01/12 00:00:00	\N	2
4	Other care (Acute) inc Qualified Newborn	07/01/12 00:00:00	\N	1
5A	Acute Adult Mental Health Service	07/01/12 00:00:00	\N	1
5E	Mental health secure extended care unit (SECU)	07/01/12 00:00:00	\N	1
5G	Acute Aged Persons Mental Health Service (APMH)	07/01/12 00:00:00	\N	1
5K	Child and Adolescent Mental Health service (CAMHS)	07/01/12 00:00:00	\N	1
5S	Acute Specialist Mental Health Service	07/01/12 00:00:00	\N	1
5T	Mental health nursing home type	07/01/12 00:00:00	\N	1
6	Designated Rehab - Level 2	07/01/12 00:00:00	\N	2
8	Palliative Care Program	07/01/12 00:00:00	\N	3
9	Geriatric Evaluation and Mgnt	07/01/12 00:00:00	\N	4
P	Designated Paediatric Rehabilitation Program/Unit	07/01/12 00:00:00	\N	2
R1	Restorative Care On site	07/01/12 00:00:00	\N	4
R2	Restorative Care Off site	07/01/12 00:00:00	\N	4
U	Unqualified Newborn	07/01/12 00:00:00	\N	1
\.
END;
