-- Solution for Day 11: SQL Advent Calendar

SELECT
    name,
    birthday
FROM
    family_members
WHERE
    strftime('%m', birthday) = '12'
    AND strftime('%Y', birthday) = '2024';
