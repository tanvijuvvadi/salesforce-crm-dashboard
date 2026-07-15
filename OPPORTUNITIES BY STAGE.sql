SELECT Opportunity_Stage,
COUNT(*) AS Total
FROM CRM_Data
GROUP BY Opportunity_Stage;