SELECT
COUNT(*) AS Total_Leads,
SUM(Expected_Revenue) AS Total_Revenue,
AVG(Customer_Satisfaction_Score) AS Avg_CSAT,
SUM(CASE WHEN Opportunity_Stage='Closed Won' THEN 1 ELSE 0 END) AS Won_Deals,
SUM(CASE WHEN Opportunity_Stage='Closed Lost' THEN 1 ELSE 0 END) AS Lost_Deals,
SUM(CASE WHEN Case_Status='Open' THEN 1 ELSE 0 END) AS Open_Cases
FROM CRM_Data;