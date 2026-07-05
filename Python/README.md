# Python Analysis Notebook

## Overview

This Jupyter Notebook performs Exploratory Data Analysis (EDA) on the Superstore dataset using Python. It prepares the data, calculates key business metrics, and generates visualizations to uncover sales, profit, customer, regional, and product insights. The cleaned and analyzed data is further used for SQL analysis and Power BI dashboard creation.

## Objectives

- Load and inspect the Superstore dataset.
- Check for missing values and duplicate records.
- Convert date columns into datetime format.
- Create additional time-based features for analysis.
- Calculate key business performance indicators (KPIs).
- Analyze sales and profit across different business dimensions.
- Generate visualizations to identify business insights.

## Technologies Used

- Python
- Pandas
- Matplotlib
- Seaborn
- Jupyter Notebook

## Analysis Performed

### Data Preparation

- Loaded the Superstore dataset.
- Checked for missing values.
- Checked for duplicate records.
- Verified dataset dimensions.
- Converted **Order Date** and **Ship Date** to datetime format.
- Created **Order Month** and **Order Year** columns.

### Key Performance Indicators (KPIs)

- Total Sales
- Total Profit
- Profit Margin
- Total Orders
- Average Discount

### Exploratory Data Analysis (EDA)

- Monthly Sales and Profit Trend
- Sales by Category
- Profit by Category
- Sales by Region
- Sales by State
- Discount vs Profit Analysis
- Top 10 Customers by Sales
- Top Products by Sales
- Segment-wise Sales, Profit, and Quantity Analysis
- Average Shipping Days by Ship Mode
- Correlation Analysis using a Heatmap

## Business Insights

The notebook helps answer business questions such as:

- How do sales and profit change over time?
- Which product categories generate the highest revenue?
- Which regions and states perform best?
- How do discounts affect profitability?
- Who are the top customers?
- Which products contribute the most sales?
- Which customer segment performs the best?
- What is the average shipping time for each shipping mode?

## Output

The insights generated from this notebook are used to support:

- SQL-based business analysis
- Interactive Power BI dashboards
- Data-driven decision making

## Skills Demonstrated

- Data Cleaning
- Data Validation
- Feature Engineering
- Exploratory Data Analysis (EDA)
- Business KPI Analysis
- Data Visualization
- Python Programming
- Pandas
- Matplotlib
- Seaborn
