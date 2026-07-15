SELECT Industry,
SUM(Expected_Revenue) AS Revenue
FROM CRM_Data
GROUP BY Industry
ORDER BY Revenue DESC;