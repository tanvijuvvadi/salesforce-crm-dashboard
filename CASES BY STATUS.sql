SELECT Case_Status,
COUNT(*)
FROM CRM_Data
GROUP BY Case_Status;