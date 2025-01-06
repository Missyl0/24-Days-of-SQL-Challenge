# Day 14: SQL Advent Calendar

### Today's Question:
Which ski resorts had snowfall greater than 50 inches?

### Table Schema

**Table: `snowfall`**

| Column Name  | Data Type |
|--------------|-----------|
| resort_name  | TEXT      |
| location     | TEXT      |
| snowfall_inches | INT       |

### Sample Data

**Table: `snowfall`**

| resort_name      | location  | snowfall_inches |
|-----------------|-----------|------------------|
| Snowy Peaks      | Colorado  | 60               |
| Winter Wonderland | Utah      | 45               |
| Frozen Slopes    | Alaska    | 75               |

### Expected Output

| resort_name      | location  | snowfall_inches |
|-----------------|-----------|------------------|
| Snowy Peaks      | Colorado  | 60               |
| Frozen Slopes    | Alaska    | 75               |

### Difficulty Level:
Easy 🎄
