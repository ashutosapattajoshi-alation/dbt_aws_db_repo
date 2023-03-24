{{ config(materialized='ephemeral') }}
select * from supplychain_schema.jaffle_shop_customers