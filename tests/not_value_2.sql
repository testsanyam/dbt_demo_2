{{  config(severity = 'error')}}



SELECT "VendorId" FROM {{ ref('yellow_taxi')}}
WHERE "VendorId" = 3
