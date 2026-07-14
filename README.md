#  Superstore Sales Analysis Dashboard

##  Project Overview

This project is an end to end data analytics solution that analyzes retail sales data from the Superstore dataset using Microsoft Excel, PostgreSQL, SQL, and Microsoft Power BI.

The objective was to clean and prepare raw sales data, perform exploratory data analysis (EDA), develop an interactive dashboard, and generate business insights to support data driven decision making.

---

##  Project Objectives

The project aims to:

- Clean and prepare raw sales data.
- Store and manage data using PostgreSQL.
- Perform exploratory data analysis (EDA) using SQL.
- Build interactive dashboards using Power BI.
- Analyze sales performance across different business dimensions.
- Provide actionable business insights and recommendations.

---

##  Tools & Technologies

- Microsoft Excel
- PostgreSQL
- SQL
- Microsoft Power BI
- Power Query
- DAX (Data Analysis Expressions)

---

##  Dataset

The project uses the **Superstore Sales Dataset**, which contains historical retail sales transactions.

The dataset includes information such as:

- Order ID
- Order Date
- Customer ID
- Customer Name
- Product Name
- Category
- Sub-Category
- Segment
- Region
- State
- City
- Sales
- Profit
- Quantity
- Discount

---

#  Project Workflow

## 1. Data Cleaning (Microsoft Excel)

The raw dataset was cleaned and prepared in Microsoft Excel before analysis.

Tasks completed include:

- Removed duplicate records
- Checked for blank values
- Standardized date formats
- Created Month column
- Created Profit Margin column
- Categorized sales into High, Medium, and Low
- Validated data consistency

---

## 2. Database Management (PostgreSQL)

The cleaned dataset was imported into PostgreSQL for structured storage and querying.

SQL was used to:

- Import cleaned data
- Validate imported records
- Perform exploratory data analysis (EDA)
- Aggregate business metrics

---

## 3. Exploratory Data Analysis (SQL)

SQL queries were used to answer key business questions, including:

- Total Sales
- Total Profit
- Total Orders
- Average Order Value
- Sales by Category
- Profit by Region
- Best Selling Products
- Monthly Sales Performance
- Customer Segment Analysis

---

## 4. Dashboard Development (Power BI)

The PostgreSQL database was connected to Power BI to build an interactive dashboard.

The dashboard includes:

### KPI Cards

- Total Sales
- Total Profit
- Total Orders
- Average Order Value

### Visualizations

- Monthly Sales Trend
- Sales by Category
- Profit by Region
- Customer Segment Distribution
- Top 10 Products by Sales

### Interactive Filters

- Year
- Month
- Region
- Category
- Segment

---

#  Key Metrics

| KPI | Value |
|------|-------|
| Total Sales | $2.30M |
| Total Profit | $286.40K |
| Total Orders | 5,009 |
| Average Order Value | $458.61 |

---

#  Key Business Insights

- The business generated **$2.30 million** in total sales.
- Total profit reached **$286.40K**.
- A total of **5,009 orders** were processed.
- Technology was the highest-performing product category.
- The West region generated the highest profit.
- The Consumer segment contributed the largest share of total sales.
- Sales peaked during **November and December**, indicating strong seasonal demand.
- Interactive slicers enable users to analyze sales by Year, Month, Region, Category, and Segment.

---

#  Recommendations

- Increase investment in Technology products.
- Investigate factors affecting profitability in the Central region.
- Strengthen customer retention strategies for the Consumer segment.
- Prepare inventory ahead of the year-end sales period.
- Continue using interactive dashboards for business monitoring and decision-making.

---

#  Repository Structure

```
Superstore-Sales-Analysis
│
├── Data
│   ├── Raw
│   └── Cleaned
│
├── SQL
│   ├── Create_Table.sql
│   ├── Import_Data.sql
│   └── EDA_Queries.sql
│
├── PowerBI
│   └── Superstore_Dashboard.pbix
│
├── Images
│   ├── Dashboard_Page1.png
│   ├── Dashboard_Page2.png
│   └── Business_Insights.png
│
├── Report
│   ├── Superstore_Report.docx
│   └── Superstore_Report.pdf
│
└── README.md
```

---

# Dashboard Preview

<img width="1496" height="848" alt="Business_Insights png" src="https://github.com/user-attachments/assets/934a994c-8b47-4a41-9121-08017868147d" />
<img width="1532" height="852" alt="Dashboard_Page2 png" src="https://github.com/user-attachments/assets/c9b749c6-c8a4-4087-9ef8-4851dc52f222" />
<img width="1536" height="863" alt="Dashboard_Page1 png" src="https://github.com/user-attachments/assets/1bf25ca1-a175-4318-8cc6-98e1a5e14972" />



---

#  Skills Demonstrated

- Data Cleaning
- Data Validation
- Microsoft Excel
- SQL Querying
- PostgreSQL
- Exploratory Data Analysis (EDA)
- Data Modeling
- DAX Measures
- Dashboard Design
- Data Visualization
- Business Intelligence
- Business Insight Generation

---

#  Learning Outcomes

This project strengthened my practical skills in:

- Cleaning and preparing real-world datasets.
- Writing SQL queries to analyze business data.
- Connecting PostgreSQL to Power BI.
- Creating DAX measures and KPIs.
- Building interactive dashboards.
- Communicating analytical findings through visualizations and business insights.

---

##  Author

**Nmesoma Ekeh**

Data Analyst with an interest in data analytics, business intelligence, and data visualization.

**Tools:** Excel • PostgreSQL • SQL • Power BI
