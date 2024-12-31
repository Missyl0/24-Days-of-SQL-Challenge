# Day 8: SQL Advent Calendar

### Today's Question:
You are managing inventory in Santa's workshop.  

**Task**:  
Write a query to identify all gifts meant for "good" recipients. Return the following columns:  
- `gift_name`  
- `weight_kg`  

### Table Schema
1. Table name: `gifts`

| Column Name     | Data Type |
|------------------|-----------|
| gift_id         | INT       |
| gift_name       | TEXT      |
| recipient_type  | TEXT      |
| weight_kg       | DECIMAL   |

### Sample Data

**Table: `gifts`**

| gift_id | gift_name      | recipient_type | weight_kg |
|---------|----------------|----------------|-----------|
| 1       | Toy Train      | good           | 2.5       |
| 2       | Lumps of Coal  | naughty        | 1.5       |
| 3       | Teddy Bear     | good           | 1.2       |
| 4       | Chocolate Bar  | good           | 0.3       |
| 5       | Board Game     | naughty        | 1.8       |

### Expected Output

| gift_name     | weight_kg |
|---------------|-----------|
| Toy Train     | 2.5       |
| Teddy Bear    | 1.2       |
| Chocolate Bar | 0.3       |

### Difficulty Level:
Easy 🎄
