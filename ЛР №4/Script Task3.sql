SELECT "StateProvinceID"
, COUNT("City") AS "CityCount"
FROM "Person"."Address"
GROUP BY "StateProvinceID"
HAVING COUNT("City") = (
  SELECT MIN("CityCount")
  FROM (
    SELECT "StateProvinceID", COUNT("City") AS "CityCount"
    FROM "Person"."Address"
    GROUP BY "StateProvinceID"
  	   ) AS "CityCounts");

