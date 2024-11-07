with cte as(
    select concat(firstname,'-',lastname) as name, email, phone from {{ source("postgres_db", "customers") }}
)
select * from cte