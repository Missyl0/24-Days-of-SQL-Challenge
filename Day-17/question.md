# Day 17: SQL Advent Calendar

### Today's Question:
The Grinch is planning out his pranks for this holiday season. Which pranks have a difficulty level of “Advanced” or “Expert"? List the prank name and location (both in descending order).

### Table Schema

**Table: `grinch_pranks`**

| Column Name     | Data Type   |
|----------------|-------------|
| prank_id        | INT         |
| prank_name      | TEXT        |
| location       | TEXT        |
| difficulty     | TEXT        |

### Sample Data

**Table: `grinch_pranks`**

| prank_id | prank_name             | location               | difficulty    |
|----------|----------------------|-----------------------|---------------|
| 1        | Stealing Stockings    | Whoville              | Beginner      |
| 2        | Christmas Tree Topple  | Whoville Town Square   | Advanced      |
| 3        | Present Swap           | Cindy Lous House       | Beginner      |
| 4        | Sleigh Sabotage        | Mount Crumpit          | Expert        |
| 5        | Chimney Block          | Mayors Mansion         | Expert        |

### Expected Output

| prank_name        | location               |
|-----------------|-----------------------|
| Sleigh Sabotage  | Mount Crumpit          |
| Chimney Block    | Mayors Mansion         |

### Difficulty Level:
Easy 🎄
