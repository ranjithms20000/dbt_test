{{
    config(materialized='table')
}}

select * from  DBT_DEMO.RAW_SCHEMA.ORDERS 