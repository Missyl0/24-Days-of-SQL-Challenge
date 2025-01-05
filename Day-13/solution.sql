-- Solution for Day 13: SQL Advent Calendar

SELECT
    recipient,
    SUM(weight_kg) AS total_weight_kg
FROM
    gifts
GROUP BY
    recipient;
