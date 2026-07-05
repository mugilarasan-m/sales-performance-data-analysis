# 📊 Sales Performance Dashboard

A Power BI dashboard built using the Superstore dataset to analyze sales performance, profitability, customer behavior, product performance, and regional trends. The dashboard helps identify key business opportunities, loss-making products, and high-performing categories through interactive visualizations.

---

## 📌 Project Overview

This project analyzes retail sales data from the Superstore dataset and transforms raw transactional data into meaningful business insights using Power BI.

The dashboard focuses on answering important business questions such as:

- How are sales changing over time?
- Which states generate the highest revenue?
- Which product categories contribute the most sales?
- Which products generate losses despite high sales?
- How do discounts affect profitability?
- Which customers contribute the highest sales?
- Which regions and sub-categories are most profitable?

---

## 📂 Dataset

- **Dataset:** Superstore Dataset
- **Source:** Kaggle
- **Records:** Orders, Customers, Products, Regions, Shipping Details, Sales and Profit information

---

# 📈 Dashboard Pages

## Page 1 – Sales Overview

This page provides an overall snapshot of business performance.

### KPIs

- Total Sales
- Total Profit
- Profit Margin %

### Visualizations

- Monthly Sales Trend
- Average Shipping Days by Shipping Mode
- Discount Band vs Average Profit

### Key Insights

- Total Sales reached **2.30M**
- Total Profit reached **286.4K**
- Overall Profit Margin is **12.47%**
- Sales show a generally increasing trend over time.
- Standard Class has the longest delivery time.
- Same Day shipping has the shortest delivery time.
- Higher discounts (20%+) significantly reduce profitability.
- Orders with little or no discount generate the highest average profit.

---

## Page 2 – Product & State Analysis

This page focuses on product performance and geographic sales distribution.

### Visualizations

- Category Contribution to Total Sales
- State-wise Sales Ranking
- Loss-making Products

### Key Insights

- Technology contributes the highest share of total sales.
- California is the top-performing state.
- New York ranks second in total sales.
- Several high-selling products still generate negative profit.
- Cubify CubeX 3D Printer is among the biggest loss-making products.

---

## Page 3 – Customer & Regional Analysis

This page highlights customer contribution and regional profitability.

### Visualizations

- Top 10 Customers by Sales
- Region-wise Sales & Profit
- Top 5 Most Profitable Sub-Categories

### Key Insights

- Sean Miller is the highest-value customer.
- West region generates the highest sales and profit.
- South region records comparatively lower performance.
- Copiers produce the highest profit among all sub-categories.
- Phones and Accessories are also strong profit generators.

---

# 📊 Business Insights

- Sales steadily improved over the years.
- Profitability decreases sharply as discount percentage increases.
- Technology is the largest revenue-generating category.
- California and New York are major revenue contributors.
- Some products require pricing or discount strategy revisions due to continuous losses.
- Faster shipping methods reduce delivery time significantly.
- A small number of customers contribute a large share of total sales.
- West region consistently outperforms other regions.

---

# 🛠 Tools Used

- Power BI
- SQL
- Microsoft Excel / CSV
- DAX
- Power Query

---

# 📚 Skills Demonstrated

- Data Cleaning
- Data Modeling
- Data Transformation
- DAX Measures
- KPI Design
- Time-Series Analysis
- Customer Segmentation
- Regional Sales Analysis
- Profitability Analysis
- Interactive Dashboard Design
- Business Insight Generation

---

# 📸 Dashboard Preview

## Sales Overview

![Dashboard 1](images/dashboard1.png)

---

## Product & State Analysis

![Dashboard 2](images/dashboard2.png)

---

## Customer & Regional Analysis

![Dashboard 3](images/dashboard3.png)

---

# 📁 Repository Structure

```
Sales-Performance-Dashboard/
│
├── Dataset/
│   └── Superstore.csv
│
├── PowerBI/
│   └── Sales Dashboard.pbix
│
├── SQL/
│   └── Analysis Queries.sql
│
├── Images/
│   ├── dashboard1.png
│   ├── dashboard2.png
│   └── dashboard3.png
│
└── README.md
```

---

# 🚀 Future Improvements

- Add Year and Month slicers
- Customer segmentation using RFM analysis
- Forecast future sales trends
- Sales target vs actual analysis
- Drill-through pages for detailed product analysis
- Dynamic KPI cards
- Advanced DAX measures

---

# 📖 Conclusion

This dashboard provides a comprehensive overview of retail sales performance by combining sales, profit, customer, product, and regional analyses into a single interactive report. It enables business users to identify growth opportunities, optimize discount strategies, monitor profitability, and make informed, data-driven decisions.

---
