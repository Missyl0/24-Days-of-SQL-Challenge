# Day 20: SQL Advent Calendar

### Today's Question:
We are looking for cheap gifts at the market. Which vendors are selling items priced below $10? List the unique (i.e. remove duplicates) vendor names.

### Table Schema

**Table: `vendors`**

| Column Name      | Data Type   |
|-----------------|-------------|
| vendor_id        | INT         |
| vendor_name      | TEXT        |
| market_location | TEXT        |

---

**Table: `item_prices`**

| Column Name      | Data Type    |
|-----------------|--------------|
| item_id          | INT          |
| vendor_id        | INT          |
| item_name        | TEXT         |
| price_usd        | FLOAT        |

### Sample Data

**Table: `vendors`**

| vendor_id | vendor_name      | market_location      |
|-----------|------------------|----------------------|
| 1         | Cozy Crafts       | Downtown Square      |
| 2         | Sweet Treats      | Central Park         |
| 3         | Winter Warmers    | Downtown Square      |

---

**Table: `item_prices`**

| item_id  | vendor_id | item_name        | price_usd  |
|----------|-----------|-----------------|------------|
| 1        | 1         | Knitted Scarf    | 25         |
| 2        | 2         | Hot Chocolate    | 5          |
| 3        | 2         | Gingerbread Cookie | 3.5        |
| 4        | 3         | Wool Hat         | 18         |
| 5        | 3         | Santa Pin        | 2          |

### Expected Output

| vendor_name      |
|-----------------|
| Sweet Treats     |
| Winter Warmers   |

### Difficulty Level:
Easy 🎅
