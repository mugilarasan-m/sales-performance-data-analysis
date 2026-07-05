# 📊 Sales Performance Dashboard

A data analytics project built using **Python, SQL, and Power BI** to analyze the Superstore dataset. The project covers data cleaning, SQL analysis, and dashboard development to identify sales trends, profitability, customer behavior, and regional performance.

---

## Project Workflow

1. Cleaned and prepared the dataset using Python.
2. Imported the cleaned data into MySQL for analysis.
3. Wrote SQL queries to answer business questions.
4. Built an interactive Power BI dashboard to visualize the insights.

---

## Tools & Technologies

- Python (Pandas, NumPy)
- MySQL
- Power BI
- DAX
- Power Query

---

## Dashboard Metrics

| Metric | Value |
|---------|-------|
| Total Sales | **2.30M** |
| Total Profit | **286.40K** |
| Profit Margin | **12.47%** |

---

## Dashboard Pages

### 1. Sales Overview

- Total Sales, Profit and Profit Margin
- Monthly Sales Trend
- Average Shipping Days
- Discount Band vs Average Profit

### 2. Product Performance

- Sales Contribution by Category
- State-wise Sales Ranking
- Products with Negative Profit

### 3. Customer & Regional Analysis

- Top 10 Customers by Sales
- Region-wise Sales & Profit
- Top 5 Profitable Sub-Categories

---

## SQL Analysis

The SQL queries answer the following business questions:

- Calculate total sales, profit and profit margin.
- Find the top 5 most profitable sub-categories.
- Compare sales, profit and average discount across regions.
- Identify products generating losses despite high sales.
- Analyze monthly sales trends.
- Calculate average shipping days by shipping mode.
- Find the top 10 customers by sales.
- Rank states based on total sales using window functions.
- Calculate each category's contribution to total sales.
- Analyze how discount levels affect average profit.

---

## Key Insights

- Sales showed an overall upward trend over the years.
- Technology generated the highest share of total sales.
- California recorded the highest sales among all states.
- The West region achieved the highest sales and profit.
- Copiers were the most profitable sub-category.
- Discounts above 20% significantly reduced average profit.
- Some high-selling products still generated negative profit, highlighting pricing and discount issues.
- Standard Class had the longest average shipping time.

---

## Project Structure

```
Sales-Performance-Dashboard
│
├── Dataset
│   └── Superstore.csv
│
├── Python
│   └── data_cleaning.ipynb
│
├── SQL
│   └── sales_analysis.sql
│
├── Power BI
│   └── Sales Performance Dashboard.pbix
│
├── Images
│   ├── dashboard1.png
│   ├── dashboard2.png
│   └── dashboard3.png
│
└── README.md
```

---

## Dashboard Preview

### Sales Overview

![Dashboard 1](Images/dashboard1.png)

### Product Analysis

![Dashboard 2](Images/dashboard2.png)

### Customer & Regional Analysis

![Dashboard 3](Images/dashboard3.png)

---

## What I Learned

This project helped me gain hands-on experience with:

- Data cleaning using Python
- Writing analytical SQL queries
- Using aggregate, date, conditional and window functions in SQL
- Creating DAX measures and KPIs
- Building interactive dashboards in Power BI
- Turning raw sales data into business insights

---

## Dataset

Superstore Dataset (Kaggle)

---
