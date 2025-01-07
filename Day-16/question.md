# Day 16: SQL Advent Calendar

### Today's Question:
As the owner of a candy store, you want to understand which of your products are selling best. Write a query to calculate the total revenue generated from each candy category.

### Table Schema

**Table: `candy_sales`**

| Column Name     | Data Type   |
|----------------|-------------|
| sale_id         | INT         |
| candy_name      | TEXT        |
| quantity_sold   | INT         |
| price_per_unit  | DECIMAL(5, 2)|
| category        | TEXT        |

### Sample Data

**Table: `candy_sales`**

| sale_id         | candy_name          | quantity_sold | price_per_unit | category    |
|----------------|---------------------|---------------|----------------|-------------|
| 1               | Candy Cane          | 20            | 1.50           | Sweets      |
| 2               | Chocolate Bar       | 10            | 2.00           | Chocolate   |
| 3               | Lollipop            | 5             | 0.75           | Sweets      |
| 4               | Dark Chocolate Truffle | 8         | 2.50           | Chocolate   |
| 5               | Gummy Bears         | 15            | 1.20           | Sweets      |
| 6               | Chocolate Fudge     | 12            | 3.00           | Chocolate   |

### Expected Output

| category    | total_revenue |
|-------------|---------------|
| Sweets      | 52.50         |
| Chocolate   | 57.00         |

### Difficulty Level:
Medium 🎄
