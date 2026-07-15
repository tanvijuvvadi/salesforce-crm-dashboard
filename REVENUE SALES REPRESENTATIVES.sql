SELECT Sales_Representative,
SUM(Expected_Revenue) AS Revenue
FROM CRM_Data
GROUP BY Sales_Representative
ORDER BY Revenue DESC;