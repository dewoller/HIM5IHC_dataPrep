#!/bin/bash

for i in [1234]*.sql; do psql -f $i test; done

 pg_dump test | gzip > big.sql.tgz
 echo "delete from admission where random()<0.98" | psql test
 pg_dump test | gzip > small.sql.tgz

