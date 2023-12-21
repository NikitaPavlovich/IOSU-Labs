SELECT "Name"
, "ListPrice"
, "ProductLine"
FROM "Production"."Product"
WHERE  "ListPrice" =
  (SELECT  MAX("ListPrice")
  FROM "Production"."Product"
  WHERE  "ListPrice" > 0
  );

