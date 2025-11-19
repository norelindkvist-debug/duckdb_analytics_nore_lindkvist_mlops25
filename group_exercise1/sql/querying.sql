-- A)
SELECT
    *
FROM
    staging.bikes
    -- B)
SELECT
    order_date,
    customer_first_name,
    customer_last_name,
    product_name
FROM
    staging.bikes;

-- C)
SELECT
     order_date,
    customer_first_name,
    customer_last_name,
    product_name
FROM
    staging.bikes
WHERE
    customer_first_name = 'Marvin'

-- D) 
SELECT
    DISTINCT(CONCAT(customer_first_name, ' ', customer_last_name))
FROM 
    staging.bikes;