-- Solution for Day 5: SQL Advent Calendar

SELECT 
    beach_name,
    country
FROM 
    beach_temperature_predictions
WHERE 
    date = '2024-12-25'
    AND expected_temperature_c > 30;
