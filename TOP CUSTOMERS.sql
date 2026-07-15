SELECT Company_Name,
SUM(Expected_Revenue) AS Revenue
FROM CRM_Data
GROUP BY Company_Name
ORDER BY Revenue DESC
LIMIT 10;