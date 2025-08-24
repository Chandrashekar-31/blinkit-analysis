-- 1. Total Sales
SELECT CAST(SUM(Total_Sales) / 1000000.0 AS DECIMAL(10,2)) AS Total_Sales_Million
FROM blinkit_data;

-- 2. Average Sales
SELECT CAST(AVG(Total_Sales) AS INT) AS Avg_Sales
FROM blinkit_data;

-- 3. No of Items
SELECT COUNT(*) AS No_of_Orders
FROM blinkit_data;

-- 4. Average Rating
SELECT CAST(AVG(Rating) AS DECIMAL(10,1)) AS Avg_Rating
FROM blinkit_data;
