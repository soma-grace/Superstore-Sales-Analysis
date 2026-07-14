CREATE DATABASE superstore;
CREATE TABLE superstore_cleaned (
    row_id INTEGER,
    order_id TEXT,
    order_date DATE,
    ship_date DATE,
    ship_mode TEXT,
    customer_id TEXT,
    customer_name TEXT,
    segment TEXT,
    country TEXT,
    city TEXT,
    state TEXT,
    postal_code TEXT,
    region TEXT,
    product_id TEXT,
    category TEXT,
    sub_category TEXT,
    product_name TEXT,
    sales NUMERIC,
    quantity INTEGER,
    discount NUMERIC,
    profit NUMERIC,
    month_name TEXT,
    weekday TEXT,
    sales_category TEXT
);
SELECT COUNT(*)
FROM superstore_cleaned;
SELECT *
FROM superstore_cleaned
LIMIT 10;
SELECT SUM(sales) AS total_sales
FROM superstore_cleaned;
SELECT SUM(profit) AS total_profit
FROM superstore_cleaned;
SELECT AVG(sales) AS average_sales
FROM superstore_cleaned;
SELECT COUNT(*) AS total_orders
FROM superstore_cleaned;
SELECT category,
       SUM(sales) AS total_sales
FROM superstore_cleaned
GROUP BY category
ORDER BY total_sales DESC;
SELECT region,
       SUM(profit) AS total_profit
FROM superstore_cleaned
GROUP BY region
ORDER BY total_profit DESC;
SELECT segment,
       SUM(sales) AS total_sales
FROM superstore_cleaned
GROUP BY segment
ORDER BY total_sales DESC;
SELECT product_name,
       SUM(sales) AS total_sales
FROM superstore_cleaned
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;
SELECT product_name,
       SUM(sales) AS total_sales
FROM superstore_cleaned
GROUP BY product_name
ORDER BY total_sales ASC
LIMIT 10;
SELECT month_name,
       SUM(sales) AS total_sales
FROM superstore_cleaned
GROUP BY month_name
ORDER BY total_sales DESC;