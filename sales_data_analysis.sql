-- View all records
SELECT * FROM sales_data;

-- Total number of records
SELECT COUNT(*) AS total_records
FROM sales_data;

-- Check for missing values
SELECT *
FROM sales_data
WHERE customer_id IS NULL;

-- Total sales by category
SELECT category, SUM(sales) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;

-- Total profit by category
SELECT category, SUM(profit) AS total_profit
FROM sales_data
GROUP BY category
ORDER BY total_profit DESC;

-- Top 10 customers by sales
SELECT customer_name, SUM(sales) AS total_sales
FROM sales_data
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;

-- Monthly sales trend
SELECT
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY year, month
ORDER BY year, month;

-- Average sales by region
SELECT region, AVG(sales) AS average_sales
FROM sales_data
GROUP BY region;

-- Highest selling products
SELECT product_name, SUM(quantity) AS total_quantity
FROM sales_data
GROUP BY product_name
ORDER BY total_quantity DESC
LIMIT 10;
