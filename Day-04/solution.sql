-- Solution for Day 4: SQL Advent Calendar

SELECT 
    sr.region,
    AVG(sf.snowfall_inches) AS average_snowfall
FROM 
    ski_resorts sr
JOIN 
    snowfall sf
ON 
    sr.resort_id = sf.resort_id
GROUP BY 
    sr.region
ORDER BY 
    average_snowfall DESC;
