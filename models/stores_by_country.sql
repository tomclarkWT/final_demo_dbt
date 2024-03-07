SELECT 
    MARKET,
    COUNT(*) as Number_Of_Stores_in_Market
FROM
    {{ ref('stg_stores')}}
GROUP BY
    MARKET