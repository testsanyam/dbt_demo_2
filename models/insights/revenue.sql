SELECT AVG("total_amount") AS Average_Revenue
FROM {{ ref('stg_yellow_taxi')}}