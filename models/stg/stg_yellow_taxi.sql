{{
    config(
    materialized = 'table'
)
}}
with yellow_taxi as (
    SELECT
        "VendorId",
        "TaxiZone_pickup",
        "TaxiZone_dropoff",
        "payment_type",
        "total_amount"
    FROM {{ source('yellow_taxi','"dmn_yellow"')}}

)

select * from yellow_taxi