SELECT "Name"
, "ListPrice"
, "Color"
FROM "Production"."Product"
WHERE "ListPrice" < (SELECT AVG("ListPrice") FROM "Production"."Product")
