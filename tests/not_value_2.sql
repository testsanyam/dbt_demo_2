{{  config(severity = 'warn')}}
{{  config(error_if = '<50')}}


SELECT "VendorId" FROM {{ ref('yellow_taxi')}}
