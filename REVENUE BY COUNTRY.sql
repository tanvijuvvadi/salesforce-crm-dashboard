SELECT Country,
SUM(Expected_Revenue) AS Revenue
FROM CRM_Data
GROUP BY Country;