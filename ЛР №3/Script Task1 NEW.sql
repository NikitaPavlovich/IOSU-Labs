SELECT e."BirthDate"
, p."PersonType"
, p."FirstName"
, p."LastName"
FROM "Person"."Person" p
INNER JOIN "HumanResources"."Employee" e ON p."BusinessEntityID" = e."BusinessEntityID";
