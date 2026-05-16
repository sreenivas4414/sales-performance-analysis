SELECT * FROM sales_data;

SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region;

SELECT Product, AVG(Sales) AS Average_Sales
FROM sales_data
GROUP BY Product;
