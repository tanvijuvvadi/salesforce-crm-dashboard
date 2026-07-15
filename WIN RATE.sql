SELECT
SUM(CASE WHEN Opportunity_Stage='Closed Won' THEN 1 ELSE 0 END)*100.0/
COUNT(*) AS Win_Rate
FROM CRM_Data;