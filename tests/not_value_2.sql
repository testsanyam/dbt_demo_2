{{  config(severity = 'error')}}
{{  config(error_if = '<50')}}


SELECT "VendorId" FROM {{ ref('yellow_taxi')}}
WHERE "VendorId" = 3
