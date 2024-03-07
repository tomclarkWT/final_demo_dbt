with stg_stores as (
    SELECT * FROM {{ ref('raw_stores')}}
)

SELECT * FROM stg_stores