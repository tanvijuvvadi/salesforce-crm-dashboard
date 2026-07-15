SELECT Lead_Source,
COUNT(*) AS Total
FROM CRM_Data
GROUP BY Lead_Source
ORDER BY Total DESC;