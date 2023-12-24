select 
"ProductID"
, "UnitPrice"
, "LineTotal"
, "ReceivedQty"
, "RejectedQty"
, "OrderQty"
from "Purchasing"."PurchaseOrderDetail"
where "ReceivedQty">60 
and 80>"RejectedQty" 
and "RejectedQty">50;
