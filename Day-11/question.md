# Day 11: SQL Advent Calendar

### Today's Question:
You are preparing holiday gifts for your family.  

**Task**:  
Write a query to find the names and birthdays of family members who are celebrating their birthdays in **December 2024**.  

### Table Schema

**Table: `family_members`**

| Column Name  | Data Type |
|--------------|-----------|
| member_id    | INT       |
| name         | TEXT      |
| relationship | TEXT      |
| birthday     | DATE      |

### Sample Data

**Table: `family_members`**

| member_id | name     | relationship | birthday    |
|-----------|----------|--------------|-------------|
| 1         | Dawn     | Sister       | 2024-12-24  |
| 2         | Bob      | Father       | 2024-05-20  |
| 3         | Charlie  | Brother      | 2024-12-25  |
| 4         | Diana    | Mother       | 2024-03-15  |

### Expected Output

| name     | birthday    |
|----------|-------------|
| Dawn     | 2024-12-24  |
| Charlie  | 2024-12-25  |

### Difficulty Level:
Easy 🎄
