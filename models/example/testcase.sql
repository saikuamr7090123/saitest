
{ config(materialized='table') }}

with sde as(
select *, case when deptid= 10 then 30000 when deptid  = 20 then 50000 else 70000 end as salary
  from emp
)
select * from sde