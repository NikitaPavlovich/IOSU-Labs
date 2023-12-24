SELECT 
    "ProductID", 
    AVG("StandardCost") AS AvgPrice,
    ROW_NUMBER() OVER (ORDER BY AVG("StandardCost")) AS RowNumber
FROM 
    "Production"."ProductCostHistory"
GROUP BY 
    "ProductID"
HAVING 
    AVG("StandardCost") < 10;
