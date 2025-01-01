-- Solution for Day 9: SQL Advent Calendar

WITH calorie_density_cte AS (
    SELECT
        m.dish_name,
        e.event_name,
        (m.calories * 1.0 / m.weight_g) AS calorie_density
    FROM
        menu m
    JOIN
        events e
    ON
        m.event_id = e.event_id
),
ranked_dishes AS (
    SELECT
        dish_name,
        event_name,
        calorie_density,
        RANK() OVER (PARTITION BY event_name ORDER BY calorie_density DESC) AS rank_in_event
    FROM
        calorie_density_cte
)
SELECT
    dish_name,
    event_name,
    ROUND(calorie_density, 2) AS calorie_density
FROM
    ranked_dishes
WHERE
    rank_in_event <= 3;
