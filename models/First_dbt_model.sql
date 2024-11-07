with cte as(
    select * from {{ source("postgres_db", "customers") }}
)
select * from cte