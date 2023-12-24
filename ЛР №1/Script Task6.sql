SELECT "TransactionID"
, "ProductID"
, "ReferenceOrderID"
, "TransactionType"
, "Quantity"
, "ActualCost"
FROM "Production"."TransactionHistory"
WHERE "TransactionType" IN ('W', 'P');
