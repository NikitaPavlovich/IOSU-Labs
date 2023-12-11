SELECT "Meauserement"
,	COALESCE("Style", "Weight", 'UNKNOWN') 
FROM "Production"."Product";