# Day 13: SQL Advent Calendar

### Today's Question:
We need to make sure Santa's sleigh is properly balanced.  

**Task**:  
Find the total weight of gifts for each recipient.  

### Table Schema

**Table: `gifts`**

| Column Name  | Data Type |
|--------------|-----------|
| gift_id      | INT       |
| gift_name    | TEXT      |
| recipient    | TEXT      |
| weight_kg    | DECIMAL(5,2) |

### Sample Data

**Table: `gifts`**

| gift_id | gift_name      | recipient | weight_kg |
|---------|----------------|-----------|-----------|
| 1       | Toy Train      | John      | 2.5       |
| 2       | Chocolate Box  | Alice     | 0.8       |
| 3       | Teddy Bear     | Sophia    | 1.2       |
| 4       | Board Game     | John      | 0.9       |

### Expected Output

| recipient | total_weight_kg |
|-----------|------------------|
| John      | 3.4              |
| Alice     | 0.8              |
| Sophia    | 1.2              |

### Difficulty Level:
Medium 🎄
