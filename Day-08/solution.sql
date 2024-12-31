-- Solution for Day 8: SQL Advent Calendar

SELECT 
    gift_name,
    weight_kg
FROM 
    gifts
WHERE 
    recipient_type = 'good';
