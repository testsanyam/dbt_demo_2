{{
    config(
    materialized = 'table'
)
}}


SELECT "TaxiZone_pickup", COUNT("TaxiZone_pickup") AS Common_Pickup
FROM {{ ref('yellow_taxi')}}
GROUP BY "TaxiZone_pickup"
ORDER BY Common_Pickup DESC
LIMIT 1