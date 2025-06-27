SELECT * FROM "E-commerce_data" LIMIT 10;
SELECT field9 AS Product, SUM(field11) AS Total_Quantity
FROM "E-commerce_data"
GROUP BY field9
ORDER BY Total_Quantity DESC;
SELECT field1 AS Order_Date, *
FROM "E-commerce_data"
WHERE field1 >= '2023-01-01';
SELECT field8 AS Product_Category, AVG(field10) AS Average_Sales
FROM "E-commerce_data"
GROUP BY field8;