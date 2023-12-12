select 
"Size", SUM("Product"."ListPrice") as totalprice
from "Production"."Product"
where "ListPrice" > 100 and "Product"."Size" is not null
group by "Size";
