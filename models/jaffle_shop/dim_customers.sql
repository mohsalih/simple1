/*This is to select and rename columns from the customers table*/
select
    id as customer_id,
    first_name,
    last_name
from dbt-tutorial.jaffle_shop.customers
