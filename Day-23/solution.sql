-- Solution for Day 23: SQL Advent Calendar

SELECT
    day_of_month,
    weight - LAG(weight) OVER (ORDER BY day_of_month) AS weight_change
FROM
    grinch_weight_log;
