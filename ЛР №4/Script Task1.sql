SELECT "StandardCost"
, "ListPrice"
, "Name"
FROM "Production"."Product"
ORDER BY ("ListPrice" - "StandardCost") DESC
LIMIT 1;
