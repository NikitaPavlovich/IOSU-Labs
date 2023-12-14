SELECT DISTINCT "CustomerID"
	,"OrderDate"
FROM "Sales"."SalesOrderHeader"
GROUP BY "CustomerID", "OrderDate"
HAVING COUNT( "OrderDate") > 1;
