SELECT "s1"."SalesPersonID",
COUNT(DISTINCT "s2"."CustomerID") AS "CustomerCount"
FROM "Sales"."SalesOrderHeader" s1
JOIN "Sales"."SalesOrderHeader" s2 ON "s1"."SalesPersonID" = "s2"."SalesPersonID"
WHERE "s2"."CustomerID"::text LIKE '3%'
GROUP BY "s1"."SalesPersonID"
HAVING COUNT(DISTINCT "s2"."CustomerID") > 1;
