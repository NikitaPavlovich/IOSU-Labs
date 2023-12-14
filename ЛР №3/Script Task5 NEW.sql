SELECT DISTINCT "OrderDate"
	,"CustomerID"
FROM "Sales"."SalesOrderHeader"
WHERE "CustomerID" IN (
    SELECT "CustomerID"
    FROM "Sales"."SalesOrderHeader"
    GROUP BY "CustomerID"
    HAVING COUNT( "CustomerID") > 1
);
