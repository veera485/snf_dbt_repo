{{config(materialized="view")}}
select * from raw_schema.emp where deptno=10