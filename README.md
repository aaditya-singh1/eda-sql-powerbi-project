Online Retail Data Analysis Project (SQL + Python + Power BI)
🧾 Project Overview
This project focuses on performing end-to-end data analysis on an Online Retail dataset using Python (EDA), SQL, and Power BI. The goal is to clean raw transactional data, analyze sales patterns, and build an interactive dashboard to extract meaningful business insights.
🎯 Objectives
Clean and preprocess raw retail transaction data
Perform Exploratory Data Analysis (EDA) using Python
Use SQL queries for data extraction and analysis
Build an interactive Power BI dashboard
Identify key business insights such as:
Top-selling products
Revenue trends
Customer behavior
Country-wise sales distribution
🗂️ Dataset Information
Name: Online Retail Dataset
Source: UCI / Kaggle (Online Retail)
Type: Transactional retail data
Key Columns:
InvoiceNo
StockCode
Description
Quantity
InvoiceDate
UnitPrice
CustomerID
Country
🛠️ Tools & Technologies Used
Python 🐍 (Pandas, NumPy, Matplotlib, Seaborn)
SQL 🗄️ (Data querying & aggregation)
Power BI 📊 (Dashboard visualization)
Google Colab / Jupyter Notebook
🧹 Data Cleaning Steps (Python)
Removed duplicate records
Handled missing values (especially CustomerID & Description)
Removed cancelled transactions (InvoiceNo starting with 'C')
Filtered negative quantity and price values
Created new column: TotalPrice = Quantity * UnitPrice
📊 Exploratory Data Analysis (EDA)
Key Analysis Performed:
Monthly revenue trends 📈
Top 10 best-selling products 🛍️
Country-wise sales distribution 🌍
Most frequent customers 👥
High revenue generating products 💰
Example Python Code:
