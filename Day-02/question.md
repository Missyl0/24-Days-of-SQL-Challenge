# Day 2: SQL Advent Calendar

### Today's Question:
Santa wants to know which gifts weigh more than 1 kg.

**Task**:  
List the names of the gifts that weigh more than 1 kg.

### Table Schema
Table name: `gifts`

| Column Name   | Data Type |
|---------------|-----------|
| gift_name     | TEXT      |
| recipient     | TEXT      |
| weight_kg     | FLOAT     |

### Sample Data

| gift_name      | recipient | weight_kg |
|----------------|-----------|-----------|
| Toy Train      | John      | 2.5       |
| Chocolate Box  | Alice     | 0.8       |
| Teddy Bear     | Sophia    | 1.2       |
| Board Game     | Liam      | 0.9       |

### Expected Output

| gift_name     |
|---------------|
| Toy Train     |
| Teddy Bear    |
