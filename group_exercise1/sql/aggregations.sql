-- A)
SELECT
    discount,
    list_price,
    quantity AS total_revenue
FROM
    staging.bikes;

-- B)
SELECT
    MIN(list_price) AS min_list_price
FROM
    staging.bikes;

-- C)
SELECT
    MAX(list_price) AS max_list_price
FROM
    staging.bikes;