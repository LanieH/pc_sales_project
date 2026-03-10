-- INTERMEDIATE QUESTIONS

-- 11. Calculate total revenue (SUM of Sale Price).
 SELECT SUM(Sale_Price) AS TotalRevenue FROM laptops_data;

-- 12. Calculate total profit (SUM of Sale Price - Cost Price).
SELECT SUM(Sale_Price-Cost_Price) AS TotalProfit FROM laptops_data;

-- 13. Find the average Discount Amount.
SELECT AVG(Discount_Amount) AS AverageDiscountAmount FROM laptops_data;

-- 14. Calculate total Finance Amount issued.
SELECT SUM(CAST(Finance_Amount AS INT)) AS TotalFinanceAmountIssued FROM laptops_data;

-- 15. Find total revenue per PC Make.
SELECT PC_Make, SUM(Sale_Price) AS TotalRevenue FROM laptops_data GROUP BY PC_Make;

-- 16. Find average Sale Price per Storage Type.
SELECT Storage_Capacity, AVG(Sale_Price) As SalePricePerStorageType FROM laptops_data GROUP BY Storage_Capacity;

-- 17. Calculate total revenue per Shop Name.
SELECT Shop_Name, SUM(Sale_Price) AS TotalRevenuePerShopName FROM laptops_data GROUP BY Shop_Name;

-- 18. Calculate total revenue per Sales Person Name.
SELECT Sales_Person_Name,SUM(Sale_Price) AS TotalRevenuePerSalesPerson FROM laptops_data GROUP BY Sales_Person_Name;

-- 19. Find average Credit Score per Payment Method.
SELECT Payment_Method,AVG(Credit_Score) AS AverageCreditScorePerPaymentMethod FROM laptops_data GROUP BY Payment_Method;

-- 20. Calculate total Cost of Repairs per Sales Person Department.
SELECT Sales_Person_Department, SUM(CAST(Cost_of_Repairs AS INT)) AS TotalCostOfRepair FROM laptops_data GROUP BY Sales_Person_Department;
