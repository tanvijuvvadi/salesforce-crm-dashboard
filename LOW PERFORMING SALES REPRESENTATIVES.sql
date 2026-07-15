SELECT Sales_Representative,
SUM(Expected_Revenue) Revenue
FROM CRM_Data
GROUP BY Sales_Representative
ORDER BY Revenue ASC
LIMIT 1;