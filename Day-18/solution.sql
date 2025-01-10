-- Solution for Day 18: SQL Advent Calendar

SELECT
    activity_name,
    AVG(rating) AS average_rating
FROM
    activities
JOIN
    activity_ratings
ON
    activities.activity_id = activity_ratings.activity_id
GROUP BY
    activity_name
ORDER BY
    average_rating DESC
LIMIT 2;
