SELECT AVG("total_amount") AS Average_Revenue
FROM {{ ref('yellow_taxi')}}