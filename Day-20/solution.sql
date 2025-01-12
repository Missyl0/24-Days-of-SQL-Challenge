-- Solution for Day 20: SQL Advent Calendar

SELECT DISTINCT
    vendor_name
FROM
    vendors
JOIN
    item_prices
ON
    vendors.vendor_id = item_prices.vendor_id
WHERE
    price_usd < 10;
