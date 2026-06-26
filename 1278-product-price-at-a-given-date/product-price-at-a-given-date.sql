WITH LatestPrices AS (
    SELECT product_id, new_price
    FROM (
        SELECT 
            product_id, 
            new_price,
            ROW_NUMBER() OVER (PARTITION BY product_id ORDER BY change_date DESC) AS rn
        FROM Products
        WHERE change_date <= '2019-08-16'
    ) t
    WHERE rn = 1
),
AllProducts AS (
    SELECT DISTINCT product_id FROM Products
)
SELECT 
    ap.product_id,
    COALESCE(lp.new_price, 10) AS price
FROM AllProducts ap
LEFT JOIN LatestPrices lp ON ap.product_id = lp.product_id;