-- Solution for Day 14: SQL Advent Calendar

SELECT
    resort_name,
    location,
    snowfall_inches
FROM
    snowfall
WHERE
    snowfall_inches > 50;
