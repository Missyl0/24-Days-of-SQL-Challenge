-- Solution for Day 24: SQL Advent Calendar

SELECT
    delivery_date,
    SUM(gifts_delivered) OVER (ORDER BY delivery_date) AS cumulative_gifts
FROM
    deliveries;
