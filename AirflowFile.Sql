create or replace table {table_name} as
select *, 'ali did first run' as run_id from dbt.test.tabinc
