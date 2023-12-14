SELECT "Name"
, "ListPrice"
, "ProductLine"
FROM "Production"."Product"
WHERE ("ProductLine", "ListPrice") IN
  (SELECT "ProductLine", MAX("ListPrice")
  FROM "Production"."Product"
  GROUP BY "ProductLine");

