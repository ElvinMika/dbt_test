
{{
    config(materialized ='table')
}}

SELECT *
FROM {{ source('raw_src', 'policies_dq') }}