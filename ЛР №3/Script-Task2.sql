SELECT 
  "Name",
  CASE
    WHEN "SalesOrderID" IS NOT NULL THEN 'есть заказы'
    ELSE 'нет заказов'
  END as "OrdersExist"
FROM 
  "Production"."Product"
LEFT OUTER JOIN 
  "Sales"."SalesOrderDetail" ON "Production"."Product"."ProductID" = "Sales"."SalesOrderDetail"."ProductID";
