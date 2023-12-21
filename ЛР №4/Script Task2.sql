SELECT "JobTitle"
, COUNT(*) AS "EmployeesCount"
FROM "HumanResources"."vEmployeeDepartment"
GROUP BY "JobTitle"
ORDER BY "EmployeesCount" DESC
LIMIT 1;
