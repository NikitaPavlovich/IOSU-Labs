SELECT "ProductLine"
, AVG("ListPrice") AS AveragePrice
FROM "Production"."Product"
WHERE "ListPrice" > 0
GROUP BY "ProductLine"
HAVING AVG("ListPrice") > 800;