# Day 23: SQL Advent Calendar

### Today's Question:
The Grinch tracked his weight every day in December to analyze how it changed daily. Write a query to return the weight change (in pounds) for each day, calculated as the difference from the previous day's weight.

### Table Schema

**Table: `grinch_weight_log`**

| Column Name     | Data Type   |
|----------------|-------------|
| log_id          | INT           |
| day_of_month    | INT           |
| weight          | FLOAT         |

### Sample Data

| log_id | day_of_month | weight |
|--------|--------------|--------|
| 1      | 1            | 250    |
| 2      | 2            | 248    |
| 3      | 3            | 249    |
| 4      | 4            | 247    |
| 5      | 5            | 246    |
| 6      | 6            | 248    |

### Expected Output

| day_of_month | weight_change |
|--------------|-----------------|
| 2              | -2             |
| 3              | 1              |
| 4              | -2             |
| 5              | -1             |
| 6              | 2              |

### Difficulty Level:
Medium 🎅
