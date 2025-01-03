-- Solution for Day 10: SQL Advent Calendar

WITH resolution_summary AS (
    SELECT
        friend_name,
        COUNT(*) AS total_resolutions,
        SUM(is_completed) AS completed_resolutions,
        ROUND(SUM(is_completed) * 100.0 / COUNT(*), 2) AS success_percentage
    FROM
        resolutions
    GROUP BY
        friend_name
),
categorized_resolutions AS (
    SELECT
        friend_name,
        total_resolutions,
        completed_resolutions,
        success_percentage,
        CASE
            WHEN success_percentage > 75 THEN 'Green'
            WHEN success_percentage BETWEEN 50 AND 75 THEN 'Yellow'
            ELSE 'Red'
        END AS success_category
    FROM
        resolution_summary
)
SELECT
    friend_name,
    total_resolutions,
    completed_resolutions,
    success_percentage,
    success_category
FROM
    categorized_resolutions;
