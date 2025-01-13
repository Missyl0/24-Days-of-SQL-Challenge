# Day 21: SQL Advent Calendar

### Today's Question:
Santa needs to optimize his sleigh for Christmas deliveries. Write a query to calculate the total weight of gifts for each recipient type (good or naughty) and determine what percentage of the total weight is allocated to each type. Include the recipient_type, total_weight, and weight_percentage in the result.

### Table Schema

**Table: `gifts`**

| Column Name      | Data Type    |
|-----------------|--------------|
| gift_id          | INT          |
| gift_name        | TEXT         |
| recipient_type   | TEXT         |
| weight_kg        | FLOAT        |

### Sample Data

| gift_id | gift_name       | recipient_type | weight_kg  |
|---------|----------------|----------------|------------|
| 1       | Toy Train       | good           | 2.5        |
| 2       | Lumps of Coal   | naughty        | 1.5        |
| 3       | Teddy Bear      | good           | 1.2        |
| 4       | Chocolate Bar   | good           | 0.3        |
| 5       | Board Game      | naughty        | 1.8        |

### Expected Output

| recipient_type | total_weight | weight_percentage |
|----------------|--------------|-------------------|
| good           | 4.0          | 66.67%            |
| naughty        | 3.3          | 33.33%            |

### Difficulty Level:
Hard 🎅
