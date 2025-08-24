# Blinkit Analysis (SQL Project)

##  Project Overview
This project analyzes Blinkit's sales and product dataset using SQL.  
It includes **data cleaning, KPI calculation, and detailed sales analysis**.

## Files
- `data_cleaning.sql` → Fixes inconsistent values (e.g., Item_Fat_Content)
- `kpis.sql` → Key performance indicators (Total Sales, Avg Sales, Ratings, etc.)
- `analysis_queries.sql` → Deep-dive queries (sales by fat content, item type, outlet size, location, etc.)
- `query_explanations.md` → Detailed explanation of pivot & percentage queries


##  How to Run
1. Create a database:
   ```sql
   CREATE DATABASE blinkit;
   USE blinkit;
