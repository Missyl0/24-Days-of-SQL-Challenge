-- Solution for Day 22: SQL Advent Calendar

SELECT
    guest_name
FROM
    guests
WHERE
    guest_id NOT IN (
        SELECT
            guest_id
        FROM
            guest_gifts
    );
