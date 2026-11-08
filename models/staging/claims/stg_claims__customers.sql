
{{
    config(materialized ='table')
}}

SELECT *
FROM {{ source('raw_src', 'customers_dq') }}