SELECT "VendorId", COUNT("VendorId") as No_of_trips
FROM {{ ref('stg_yellow_taxi')}}
GROUP BY "VendorId"
ORDER BY No_of_trips DESC
LIMIT 1