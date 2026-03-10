  -- ======================================================
-- SQL PROJECT QUESTIONS
-- Dataset: PC Sales
-- ======================================================

-- BASIC QUESTIONS

  -- 1. Count the total number of sales records.
  SELECT COUNT(*) AS NumberOSalesRecord FROM laptops_data;
  
  -- 2. Count the number of sales per Continent.
  SELECT Continent, COUNT(*) AS SalesCount FROM laptops_data GROUP BY Continent;

  -- 3. Count the number of sales per Country or State.
  SELECT Country_or_State, COUNT(*) AS SalesCount FROM laptops_data GROUP by Country_or_State;

  -- 4. List all distinct Shop Name values.
  SELECT DISTINCT Shop_Name FROM laptops_data;

  -- 5. Find the average Sale Price.
  SELECT AVG(Sale_Price) AS AverageSalePrice FROM laptops_data;

  -- 6. Find the highest and lowest Sale Price.
  SELECT MAX(Sale_Price)as Highest, MIN(Sale_Price) AS Lowest FROM laptops_data;

  -- 7. Count the number of sales by Payment Method.
  SELECT Payment_Method, COUNT(*) AS NumberOfSales FROM laptops_data GROUP by Payment_Method;

  -- 8. Count the number of sales by Channel (Online vs Offline).
  SELECT Channel, COUNT(*) AS NumberOfSales FROM laptops_data GROUP BY Channel;
 
 -- 9. Count the number of sales by Priority level.
 SELECT [Priority], COUNT(*) AS NumberOfSales FROM laptops_data GROUP BY [Priority];

 -- 10. Count the number of distinct PC Make value.
 SELECT COUNT(DISTINCT PC_Make) AS NumberOfDistinct FROM laptops_data;