SELECT distinct 
  "a"."CustomerID", 
  "a"."OrderDate"
FROM 
  "Sales"."SalesOrderHeader" a
JOIN 
  "Sales"."SalesOrderHeader" b ON "a"."CustomerID" = "b"."CustomerID"
  AND "a"."OrderDate" <> "b"."OrderDate";
