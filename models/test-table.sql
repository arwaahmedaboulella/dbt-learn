{{
    config(
        materialized='table'
    )
}}

select id as ids from `dbt-tutorial`.jaffle_shop.customers 