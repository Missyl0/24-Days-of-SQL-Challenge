# Day 12: SQL Advent Calendar

### Today's Question:
A collector wants to identify the top 3 snow globes with the highest number of figurines.  

**Task**:  
Write a query to rank the top 3 snow globes by the number of figurines. Include the following columns:  
- `globe_name`
- `number_of_figurines`
- `material`  

### Table Schemas

**Table: `snow_globes`**

| Column Name  | Data Type |
|--------------|-----------|
| globe_id     | INT       |
| globe_name   | TEXT      |
| volume_cm3   | INT       |
| material     | TEXT      |

**Table: `figurines`**

| Column Name    | Data Type |
|----------------|-----------|
| figurine_id    | INT       |
| globe_id       | INT       |
| figurine_type  | TEXT      |

### Sample Data

**Table: `snow_globes`**

| globe_id | globe_name         | volume_cm3 | material |
|----------|--------------------|------------|----------|
| 1        | Winter Wonderland  | 500        | Glass    |
| 2        | Santas Workshop    | 300        | Plastic  |
| 3        | Frozen Forest      | 400        | Glass    |
| 4        | Holiday Village    | 600        | Glass    |

**Table: `figurines`**

| figurine_id | globe_id | figurine_type  |
|-------------|----------|----------------|
| 1           | 1        | Snowman        |
| 2           | 1        | Tree           |
| 3           | 2        | Santa Claus    |
| 4           | 2        | Elf            |
| 5           | 2        | Gift Box       |
| 6           | 3        | Reindeer       |
| 7           | 3        | Tree           |
| 8           | 4        | Snowman        |
| 9           | 4        | Santa Claus    |
| 10          | 4        | Tree           |
| 11          | 4        | Elf            |
| 12          | 4        | Gift Box       |

### Expected Output

| globe_name        | number_of_figurines | material |
|-------------------|---------------------|----------|
| Holiday Village   | 5                   | Glass    |
| Santas Workshop   | 3                   | Plastic  |
| Winter Wonderland | 2                   | Glass    |

### Difficulty Level:
Hard 🎄
