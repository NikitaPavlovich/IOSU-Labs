SELECT 
  "a"."OrderDate", 
  "a"."CustomerID"
FROM 
  "Sales"."SalesOrderHeader" a
JOIN 
  "Sales"."SalesOrderHeader" b ON "a"."OrderDate" = "b"."OrderDate"
  AND "a"."CustomerID" <> "b"."CustomerID";
