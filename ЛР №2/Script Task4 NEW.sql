SELECT "ProductLine"
, AVG("ListPrice") AS AveragePrice
FROM "Production"."Product"
WHERE "ListPrice" IS NOT NULL
GROUP BY "ProductLine"
HAVING AVG("ListPrice") > 800;