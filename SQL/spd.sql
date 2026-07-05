-- 1. Total sales, profit, and profit margin overview
SELECT 
    ROUND(SUM(sales),2) AS total_sales,
    ROUND(SUM(profit),2) AS total_profit,
    ROUND(SUM(profit)/SUM(sales)*100, 2) AS profit_margin_pct
FROM superstore;

-- 2. Top 5 sub-categories by total profit
SELECT sub_category, ROUND(SUM(profit),2) AS total_profit
FROM superstore
GROUP BY sub_category
ORDER BY total_profit DESC
LIMIT 5;

-- 3. Region-wise sales, profit and average discount
SELECT region,
    ROUND(SUM(sales),2) AS total_sales,
    ROUND(SUM(profit),2) AS total_profit,
    ROUND(AVG(discount),2) AS avg_discount
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;

-- 4. Products with negative profit despite high sales (loss-makers)
SELECT product_name,
    ROUND(SUM(sales),2) AS total_sales,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore
GROUP BY product_name
HAVING SUM(profit) < 0
ORDER BY total_sales DESC
LIMIT 10;

-- 5. Monthly sales trend
SELECT DATE_FORMAT(order_date, '%Y-%m') AS order_month,
    ROUND(SUM(sales),2) AS total_sales
FROM superstore
GROUP BY order_month
ORDER BY order_month;

-- 6. Average shipping days by ship mode
SELECT ship_mode,
    ROUND(AVG(DATEDIFF(ship_date, order_date)), 2) AS avg_shipping_days
FROM superstore
GROUP BY ship_mode;

-- 7. Top 10 customers by total sales
SELECT customer_name, ROUND(SUM(sales),2) AS total_sales
FROM superstore
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;

-- 8. Rank states by total sales (window function)
SELECT state,
    ROUND(SUM(sales),2) AS total_sales,
    RANK() OVER (ORDER BY SUM(sales) DESC) AS sales_rank
FROM superstore
GROUP BY state;

-- 9. Percentage contribution of each category to total sales
SELECT category,
    ROUND(SUM(sales),2) AS category_sales,
    ROUND(SUM(sales) * 100.0 / (SELECT SUM(sales) FROM superstore), 2) AS pct_of_total_sales
FROM superstore
GROUP BY category
ORDER BY pct_of_total_sales DESC;

-- 10. Discount band vs average profit (finding the discount tipping point)
SELECT 
    CASE 
        WHEN discount = 0 THEN 'No Discount'
        WHEN discount <= 0.1 THEN '0-10%'
        WHEN discount <= 0.2 THEN '10-20%'
        WHEN discount <= 0.3 THEN '20-30%'
        ELSE '30%+' 
    END AS discount_band,
    ROUND(AVG(profit),2) AS avg_profit,
    COUNT(*) AS num_orders
FROM superstore
GROUP BY discount_band
ORDER BY discount_band;