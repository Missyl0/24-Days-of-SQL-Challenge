# Day 3: SQL Advent Calendar

### Today's Question:
You’re trying to identify the most calorie-packed candies to avoid during your holiday binge.

**Task**:  
Write a query to rank candies based on their calorie count within each category. Include the following columns in your output:
- `candy_name`
- `candy_category`
- `calories`
- `rank_in_category` (rank within the category)

### Table Schema
Table name: `candy_nutrition`

| Column Name     | Data Type |
|------------------|-----------|
| candy_id         | INT       |
| candy_name       | TEXT      |
| calories         | INT       |
| candy_category   | TEXT      |

### Sample Data

| candy_id | candy_name            | calories | candy_category   |
|----------|-----------------------|----------|------------------|
| 1        | Candy Cane            | 200      | Sweets           |
| 2        | Chocolate Bar         | 250      | Chocolate        |
| 3        | Gingerbread Cookie    | 150      | Baked Goods      |
| 4        | Lollipop              | 100      | Sweets           |
| 5        | Dark Chocolate Truffle| 180      | Chocolate        |
| 6        | Marshmallow           | 900      | Sweets           |
| 7        | Sugar Cookie          | 140      | Baked Goods      |

### Expected Output

| candy_name            | candy_category   | calories | rank_in_category |
|-----------------------|------------------|----------|------------------|
| Marshmallow           | Sweets           | 900      | 1                |
| Candy Cane            | Sweets           | 200      | 2                |
| Lollipop              | Sweets           | 100      | 3                |
| Chocolate Bar         | Chocolate        | 250      | 1                |
| Dark Chocolate Truffle| Chocolate        | 180      | 2                |
| Gingerbread Cookie    | Baked Goods      | 150      | 1                |
| Sugar Cookie          | Baked Goods      | 140      | 2                |
