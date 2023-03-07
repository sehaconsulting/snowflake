create or replace table {{param.table}} as
select *, 'ali did first run' as run_id from dbt.test.tabinc
