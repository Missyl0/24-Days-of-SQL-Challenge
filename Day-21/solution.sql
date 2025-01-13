-- Solution for Day 21: SQL Advent Calendar

-- Calculate total weight and percentage of gifts by recipient type
WITH total_weights AS (
    SELECT
        recipient_type,
        SUM(weight_kg) AS total_weight
    FROM
        gifts
    GROUP BY
        recipient_type
),
total_weight_sum AS (
    SELECT
        SUM(total_weight) AS overall_total_weight
    FROM
        total_weights
)

SELECT
    recipient_type,
    total_weight,
    (total_weight / overall_total_weight) * 100 AS weight_percentage
FROM
    total_weights,
    total_weight_sum;
