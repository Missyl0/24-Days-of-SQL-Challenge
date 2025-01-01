# Day 9: SQL Advent Calendar

### Today's Question:
A community is hosting a series of festive feasts, and they want to ensure a balanced menu.  

**Task**:  
Write a query to identify the **top 3 most calorie-dense dishes (calories per gram)** served for each event. Include the following columns in your results:  
- `dish_name`  
- `event_name`  
- `calorie_density` (calories per gram)  

### Table Schemas
1. Table name: `events`

| Column Name | Data Type |
|-------------|-----------|
| event_id    | INT       |
| event_name  | TEXT      |

2. Table name: `menu`

| Column Name  | Data Type |
|--------------|-----------|
| dish_id      | INT       |
| dish_name    | TEXT      |
| event_id     | INT       |
| calories     | INT       |
| weight_g     | INT       |

### Sample Data

**Table: `events`**

| event_id | event_name                 |
|----------|----------------------------|
| 1        | Christmas Eve Dinner       |
| 2        | New Years Feast            |
| 3        | Winter Solstice Potluck    |

**Table: `menu`**

| dish_id | dish_name           | event_id | calories | weight_g |
|---------|---------------------|----------|----------|----------|
| 1       | Roast Turkey        | 1        | 3500     | 5000     |
| 2       | Chocolate Yule Log  | 1        | 2200     | 1000     |
| 3       | Cheese Fondue       | 2        | 1500     | 800       |
| 4       | Holiday Fruitcake   | 3        | 4000     | 1200      |
| 5       | Honey Glazed Ham    | 2        | 2800     | 3500      |

### Expected Output

| dish_name           | event_name                 | calorie_density |
|---------------------|----------------------------|-----------------|
| Chocolate Yule Log  | Christmas Eve Dinner       | 2.20           |
| Roast Turkey        | Christmas Eve Dinner       | 0.70           |
| Cheese Fondue       | New Years Feast            | 1.88           |
| Honey Glazed Ham    | New Years Feast            | 0.80           |
| Holiday Fruitcake   | Winter Solstice Potluck    | 3.33           |

### Difficulty Level:
Hard 🎄
