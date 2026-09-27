SELECT 'Dim_Product' AS TableName, COUNT(*) AS NombreLignes FROM Dim_Product
UNION ALL
SELECT 'Dim_Employee', COUNT(*) FROM Dim_Employee;