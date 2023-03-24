    {{ config(materialized='incremental') }}
select * from supplychain_schema.jaffle_shop_customers