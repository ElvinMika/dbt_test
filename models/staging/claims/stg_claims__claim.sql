
{{
    config(materialized ='table')
}}

SELECT *
FROM {{ source('raw_src', 'claims_dq') }}