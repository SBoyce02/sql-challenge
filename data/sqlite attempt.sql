-- https://manuelvanrijn.nl/blog/2012/01/18/convert-postgresql-to-sqlite/
pg_dump data-only inserts employee_db_2 >dump.sql


-- ssh -C Local pg_dump --data-only --employee_db_2> dump.sql