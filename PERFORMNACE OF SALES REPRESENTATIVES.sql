SELECT Sales_Representative,
COUNT(*) AS Total_Deals,
SUM(Expected_Revenue) AS Revenue
FROM CRM_Data
GROUP BY Sales_Representative;