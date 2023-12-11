SELECT "Name"
, "ProductSubcategoryID"
FROM "Production"."Product"
UNION
SELECT "Name"
, "ProductSubcategoryID"
FROM "Production"."ProductSubcategory";
