# Day 24: SQL Advent Calendar

### Today's Question:
Santa is tracking how many presents he delivers each night leading up to Christmas. He wants a running total to see how many gifts have been delivered so far on any given night. Using the deliveries table, calculate the cumulative sum of gifts delivered, ordered by the delivery date.

### Table Schema

**Table: `deliveries`**

| Column Name      | Data Type    |
|-----------------|--------------|
| delivery_date    | DATE         |
| gifts_delivered  | INT          |

### Sample Data

| delivery_date  | gifts_delivered |
|----------------|------------------|
| 2024-12-20    | 120              |
| 2024-12-21    | 150              |
| 2024-12-22    | 200              |
| 2024-12-23    | 300              |
| 2024-12-24    | 500              |

### Expected Output

| delivery_date  | cumulative_gifts |
|----------------|---------------------|
| 2024-12-20    | 120                 |
| 2024-12-21    | 270                 |
| 2024-12-22    | 470                 |
| 2024-12-23    | 770                 |
| 2024-12-24    | 1270                |

### Difficulty Level:
Hard 🎅
