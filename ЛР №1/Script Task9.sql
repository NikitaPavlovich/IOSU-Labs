SELECT "TransactionID"
, "ProductID"
, "ReferenceOrderID"
, "TransactionType"
, "Quantity"
, "ActualCost"
FROM "Production"."TransactionHistory"
WHERE "Quantity" > 4
ORDER BY "ActualCost";
