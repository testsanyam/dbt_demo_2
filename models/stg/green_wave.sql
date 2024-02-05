{{
    config(
    materialized = 'view'
)
}}
with green_wave as (
    SELECT
        * 
    FROM {{ source('green_wave','"JOIN_CUSTOMER_ACCOUNTS"')}}

)

select * from green_wave