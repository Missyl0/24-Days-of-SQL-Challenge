# Day 22: SQL Advent Calendar

### Today's Question:
We are hosting a gift party and need to ensure every guest receives a gift. Using the `guests` and `guest_gifts` tables, write a query to identify the guest(s) who have not been assigned a gift (i.e., they are not listed in the `guest_gifts` table).

### Table Schema

**Table: `guests`**

| Column Name  | Data Type  |
|--------------|-------------|
| guest_id      | INT           |
| guest_name   | TEXT          |

**Table: `guest_gifts`**

| Column Name  | Data Type  |
|--------------|-------------|
| gift_id      | INT           |
| guest_id     | INT           |
| gift_name    | TEXT          |

### Sample Data

**Guests Table**

| guest_id | guest_name   |
|----------|---------------|
| 1        | Cindy Lou      |
| 2        | The Grinch     |
| 3        | Max the Dog    |
| 4        | Mayor May Who  |

**Guest Gifts Table**

| gift_id | guest_id | gift_name      |
|---------|-----------|-----------------|
| 1       | 1         | Toy Train      |
| 2       | 1         | Plush Bear     |
| 3       | 2         | Bag of Coal    |
| 4       | 2         | Sleigh Bell    |
| 5       | 3         | Dog Treats     |

### Expected Output

| guest_name   |
|---------------|
| Mayor May Who  |

### Difficulty Level:
Medium 🎅
