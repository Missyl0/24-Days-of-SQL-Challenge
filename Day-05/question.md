# Day 5: SQL Advent Calendar

### Today's Question:
This year, we're celebrating Christmas in the Southern Hemisphere!  

**Task**:  
Find the names of beaches expected to have temperatures above 30°C on **Christmas Day (2024-12-25)**.  

### Table Schema
Table name: `beach_temperature_predictions`

| Column Name            | Data Type |
|-------------------------|-----------|
| beach_name             | TEXT      |
| country                | TEXT      |
| expected_temperature_c | INT       |
| date                   | DATE      |

### Sample Data

| beach_name       | country         | expected_temperature_c | date       |
|-------------------|-----------------|-------------------------|------------|
| Bondi Beach       | Australia       | 32                      | 2024-12-24 |
| Copacabana Beach  | Brazil          | 28                      | 2024-12-24 |
| Clifton Beach     | South Africa    | 31                      | 2024-12-25 |
| Brighton Beach    | New Zealand     | 25                      | 2024-12-25 |

### Expected Output

| beach_name     | country         |
|-----------------|-----------------|
| Clifton Beach  | South Africa    |

### Difficulty Level:
Easy 🎄
