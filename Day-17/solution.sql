-- Solution for Day 17: SQL Advent Calendar

SELECT
    prank_name,
    location
FROM
    grinch_pranks
WHERE
    difficulty IN ('Advanced', 'Expert')
ORDER BY
    prank_name DESC,
    location DESC;
