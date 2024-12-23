-- Solution for Day 1: SQL Advent Calendar

SELECT 
    customer_name,
    COUNT(DISTINCT activity) AS activity_count
FROM 
    rentals
GROUP BY 
    customer_name
HAVING 
    COUNT(DISTINCT activity) > 1;
