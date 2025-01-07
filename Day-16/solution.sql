-- Solution for Day 16: SQL Advent Calendar

SELECT
    category,
    SUM(quantity_sold * price_per_unit) AS total_revenue
FROM
    candy_sales
GROUP BY
    category;
