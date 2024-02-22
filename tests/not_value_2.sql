{{  config(severity = 'errorno')}}
{{  config(error_if = '<50')}}
{{  config(warn_if = '>50')}}

SELECT "VendorId" FROM {{ ref('yellow_taxi')}}
