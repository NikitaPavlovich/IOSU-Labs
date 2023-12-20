SELECT 
  "Name",
  CASE
    WHEN "Shelf" IS NOT NULL THEN 'есть полка'
    ELSE 'нет полки'
  END as "ShelfExist"
FROM 
  "Production"."ProductInventory"
RIGHT OUTER JOIN 
  "Production"."Product" ON "Production"."ProductInventory"."ProductID" = "Production"."Product"."ProductID";
