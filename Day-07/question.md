# Day 7: SQL Advent Calendar

### Today's Question:
The owner of a winter market wants to know which vendors have generated the highest revenue overall.  

**Task**:  
For each vendor, calculate the total revenue for all their items and return a list of the **top 2 vendors** by total revenue. Include the following columns in your results:  
- `vendor_name`  
- `total_revenue`  

### Table Schemas
1. Table name: `vendors`

| Column Name      | Data Type |
|-------------------|-----------|
| vendor_id        | INT       |
| vendor_name      | TEXT      |
| market_location  | TEXT      |

2. Table name: `sales`

| Column Name       | Data Type |
|--------------------|-----------|
| sale_id           | INT       |
| vendor_id         | INT       |
| item_name         | TEXT      |
| quantity_sold     | INT       |
| price_per_unit    | DECIMAL   |

### Sample Data

**Table: `vendors`**

| vendor_id | vendor_name     | market_location   |
|-----------|-----------------|-------------------|
| 1         | Cozy Crafts     | Downtown Square   |
| 2         | Sweet Treats    | Central Park      |
| 3         | Winter Warmers  | Downtown Square   |

**Table: `sales`**

| sale_id | vendor_id | item_name            | quantity_sold | price_per_unit |
|---------|-----------|----------------------|---------------|----------------|
| 1       | 1         | Knitted Scarf        | 15            | 25             |
| 2       | 2         | Hot Chocolate        | 50            | 3.5            |
| 3       | 3         | Wool Hat             | 20            | 18             |
| 4       | 1         | Handmade Ornament    | 10            | 15             |
| 5       | 2         | Gingerbread Cookie   | 30            | 5              |

### Expected Output

| vendor_name     | total_revenue |
|------------------|--------------|
| Cozy Crafts     | 525.00       |
| Sweet Treats    | 325.00       |

### Difficulty Level:
Medium 🎄
