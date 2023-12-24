SELECT "DepartmentID"
,	COALESCE(NULLIF("Name", 'Finance'), 'Other') AS OtherName
,   "GroupName"
FROM "HumanResources"."Department";
