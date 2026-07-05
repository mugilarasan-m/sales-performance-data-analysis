# SQL Business Analysis

## Overview

This SQL script performs business analysis on the Superstore dataset using MySQL. It answers key business questions by analyzing sales, profit, customers, products, regions, discounts, and shipping performance. The insights generated from these queries support business decision-making and are used in the Power BI dashboard.

## Objectives

- Calculate overall business performance metrics.
- Identify the most profitable product sub-categories.
- Compare sales and profit across different regions.
- Detect loss-making products despite high sales.
- Analyze monthly sales trends.
- Evaluate shipping performance by ship mode.
- Identify top customers based on total sales.
- Rank states by sales using SQL window functions.
- Calculate each category's contribution to total sales.
- Analyze the relationship between discount levels and profitability.

## Technologies Used

- MySQL
- SQL
- Aggregate Functions
- Window Functions
- Date Functions
- CASE Statements

## SQL Concepts Demonstrated

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- HAVING
- LIMIT
- Aggregate Functions (SUM, AVG, COUNT)
- Date Functions (DATE_FORMAT, DATEDIFF)
- Window Functions (RANK)
- CASE Statements
- Subqueries

## Business Questions Answered

### 1. Overall Business Performance
- Calculate Total Sales
- Calculate Total Profit
- Calculate Profit Margin (%)

### 2. Most Profitable Product Sub-Categories
- Identify the Top 5 sub-categories based on total profit.

### 3. Regional Performance Analysis
- Compare Total Sales by Region.
- Compare Total Profit by Region.
- Calculate Average Discount offered in each region.

### 4. Loss-Making Products
- Find products that generate high sales but result in negative profit.

### 5. Monthly Sales Trend
- Analyze sales performance over time using monthly sales.

### 6. Shipping Performance
- Calculate the average shipping days for each shipping mode.

### 7. Customer Analysis
- Identify the Top 10 customers based on total sales.

### 8. State Sales Ranking
- Rank states by total sales using SQL Window Functions.

### 9. Category Contribution
- Calculate the percentage contribution of each product category to overall sales.

### 10. Discount Impact Analysis
- Group orders into discount bands.
- Calculate average profit for each discount range.
- Identify how increasing discounts affect profitability.

## Key Skills Demonstrated

- SQL Query Writing
- Business Analysis
- Data Aggregation
- Data Filtering
- Grouping & Sorting
- Window Functions
- Date-Based Analysis
- Profitability Analysis
- Customer Analytics
- Sales Performance Analysis

## Output

The SQL queries generate business insights that are further visualized using Power BI dashboards, enabling interactive analysis of sales performance, customer behavior, regional trends, and profitability.
