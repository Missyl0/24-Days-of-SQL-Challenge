# Day 4: SQL Advent Calendar

### Today's Question:
You’re planning your next ski vacation and want to find the best regions with heavy snowfall.  

**Task**:  
Find the average snowfall for each region and sort the regions in descending order of average snowfall.  

### Table Schemas
1. Table name: `ski_resorts`

| Column Name   | Data Type |
|---------------|-----------|
| resort_id     | INT       |
| resort_name   | TEXT      |
| region        | TEXT      |

2. Table name: `snowfall`

| Column Name       | Data Type |
|--------------------|-----------|
| resort_id         | INT       |
| snowfall_inches   | INT       |

### Sample Data

**Table: `ski_resorts`**

| resort_id | resort_name        | region           |
|-----------|--------------------|------------------|
| 1         | Snowy Peaks        | Rocky Mountains  |
| 2         | Winter Wonderland  | Wasatch Range    |
| 3         | Frozen Slopes      | Alaska Range     |
| 4         | Powder Paradise    | Rocky Mountains  |

**Table: `snowfall`**

| resort_id | snowfall_inches |
|-----------|-----------------|
| 1         | 60              |
| 2         | 45              |
| 3         | 75              |
| 4         | 55              |

### Expected Output

| region           | average_snowfall |
|-------------------|------------------|
| Alaska Range      | 75.0            |
| Rocky Mountains   | 57.5            |
| Wasatch Range     | 45.0            |
