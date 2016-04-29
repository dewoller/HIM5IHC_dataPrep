BEGIN;
SET CONSTRAINTS ALL DEFERRED;
COPY public.sex ("sex_id","sex_desc") from stdin;
1	Male
2	Female
4	Indeterminate
\.
END;
