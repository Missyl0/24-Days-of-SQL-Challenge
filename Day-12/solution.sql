-- Solution for Day 12: SQL Advent Calendar

SELECT
    g.globe_name,
    COUNT(f.figurine_id) AS number_of_figurines,
    g.material
FROM
    snow_globes g
JOIN
    figurines f
ON
    g.globe_id = f.globe_id
GROUP BY
    g.globe_id, g.globe_name, g.material
ORDER BY
    number_of_figurines DESC
LIMIT 3;
