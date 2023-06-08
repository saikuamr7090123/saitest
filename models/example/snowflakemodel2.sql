
{{ config(materialized='table') }}

select * from {{ ref('snowflakemodel')}} where salarys>30000