
{{config(materialized='table')}}

select 1 as id, 'rag' as name 
union all
select 2 as id, 'hri' as name 
union all
select 3 as id, 'viy' as name 
union all
select 4 as id, 'vij' as name 