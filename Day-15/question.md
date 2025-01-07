# Day 15: SQL Advent Calendar

### Today's Question:
A family reunion is being planned, and the organizer wants to identify the three family members with the most children.  

Write a query to calculate the total number of children for each parent and rank them. Include the parent’s name and their total number of children in the result.

### Table Schema

**Table: `family_members`**

| Column Name  | Data Type |
|--------------|-----------|
| member_id    | INT       |
| name         | TEXT      |
| age          | INT       |

**Table: `parent_child_relationships`**

| Column Name  | Data Type |
|--------------|-----------|
| parent_id    | INT       |
| child_id     | INT       |

### Sample Data

**Table: `family_members`**

| member_id | name    | age  |
|-----------|---------|------|
| 1         | Alice   | 30   |
| 2         | Bob     | 58   |
| 3         | Charlie | 33   |
| 4         | Diana   | 55   |
| 5         | Eve     | 5    |
| 6         | Frank   | 60   |
| 7         | Grace   | 32   |
| 8         | Hannah  | 8    |
| 9         | Ian     | 12   |
| 10        | Jack    | 3    |

**Table: `parent_child_relationships`**

| parent_id | child_id |
|-----------|-----------|
| 2         | 1         |
| 3         | 5         |
| 4         | 1         |
| 6         | 7         |
| 6         | 8         |
| 7         | 9         |
| 7         | 10        |
| 4         | 8         |

### Expected Output

| name    | total_children |
|---------|----------------|
| Frank   | 3              |
| Diana   | 3              |
| Bob     | 2              |

### Difficulty Level:
Hard 🎄
