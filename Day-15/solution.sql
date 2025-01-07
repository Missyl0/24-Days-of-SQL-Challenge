-- Solution for Day 15: SQL Advent Calendar

SELECT
    fm.name,
    COUNT(pc.child_id) AS total_children
FROM
    family_members fm
JOIN
    parent_child_relationships pc ON fm.member_id = pc.parent_id
GROUP BY
    fm.name
ORDER BY
    total_children DESC
LIMIT 3;
