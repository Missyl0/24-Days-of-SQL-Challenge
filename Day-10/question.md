# Day 10: SQL Advent Calendar

### Today's Question:
You are tracking your friends' New Year’s resolution progress.  

**Task**:  
Write a query to calculate the following for each friend:  
1. Number of resolutions they made (`total_resolutions`).  
2. Number of resolutions they completed (`completed_resolutions`).  
3. Success percentage (`success_percentage`), calculated as the percentage of completed resolutions.  
4. Success category (`success_category`), based on the success percentage:  
   - **Green**: If success percentage is greater than 75%.  
   - **Yellow**: If success percentage is between 50% and 75% (inclusive).  
   - **Red**: If success percentage is less than 50%.  

### Table Schema
1. Table name: `resolutions`

| Column Name     | Data Type |
|------------------|-----------|
| resolution_id   | INT       |
| friend_name     | TEXT      |
| resolution      | TEXT      |
| is_completed    | BOOLEAN   |

### Sample Data

**Table: `resolutions`**

| resolution_id | friend_name | resolution           | is_completed |
|---------------|-------------|----------------------|--------------|
| 1             | Alice       | Exercise daily       | 1            |
| 2             | Alice       | Read 20 books        | 0            |
| 3             | Bob         | Save money           | 0            |
| 4             | Bob         | Eat healthier        | 1            |
| 5             | Charlie     | Travel more          | 1            |
| 6             | Charlie     | Learn a new skill    | 1            |
| 7             | Diana       | Volunteer monthly    | 1            |
| 8             | Diana       | Drink more water     | 0            |
| 9             | Diana       | Sleep 8 hours        | 1            |

### Expected Output

| friend_name | total_resolutions | completed_resolutions | success_percentage | success_category |
|-------------|-------------------|-----------------------|--------------------|------------------|
| Alice       | 2                 | 1                     | 50.0               | Yellow           |
| Bob         | 2                 | 1                     | 50.0               | Yellow           |
| Charlie     | 2                 | 2                     | 100.0              | Green            |
| Diana       | 3                 | 2                     | 66.67              | Yellow           |

### Difficulty Level:
Medium 🎄
