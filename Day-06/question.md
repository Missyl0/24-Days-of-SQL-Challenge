# Day 6: SQL Advent Calendar

### Today's Question:
Scientists are tracking polar bears across the Arctic to monitor their migration patterns and caloric intake.  

**Task**:  
Write a query to find the top 3 polar bears that have traveled the longest total distance in **December 2024**. Include the following columns in your results:  
- `bear_id`  
- `bear_name`  
- `total_distance_traveled`  

### Table Schemas
1. Table name: `polar_bears`

| Column Name | Data Type |
|-------------|-----------|
| bear_id     | INT       |
| bear_name   | TEXT      |
| age         | INT       |

2. Table name: `tracking`

| Column Name       | Data Type |
|--------------------|-----------|
| tracking_id       | INT       |
| bear_id           | INT       |
| distance_km       | INT       |
| date              | DATE      |

### Sample Data

**Table: `polar_bears`**

| bear_id | bear_name | age |
|---------|-----------|-----|
| 1       | Snowball  | 10  |
| 2       | Frosty    | 7   |
| 3       | Iceberg   | 15  |
| 4       | Chilly    | 5   |

**Table: `tracking`**

| tracking_id | bear_id | distance_km | date       |
|-------------|---------|-------------|------------|
| 1           | 1       | 25          | 2024-12-01 |
| 2           | 2       | 40          | 2024-12-02 |
| 3           | 1       | 30          | 2024-12-03 |
| 4           | 3       | 50          | 2024-12-04 |
| 5           | 2       | 35          | 2024-12-05 |
| 6           | 4       | 20          | 2024-12-06 |
| 7           | 3       | 55          | 2024-12-07 |
| 8           | 1       | 45          | 2024-12-08 |

### Expected Output

| bear_id | bear_name | total_distance_traveled |
|---------|-----------|-------------------------|
| 3       | Iceberg   | 105                     |
| 1       | Snowball  | 100                     |
| 2       | Frosty    | 75                      |

### Difficulty Level:
Hard 🎄
