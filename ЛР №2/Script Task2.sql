select 
* from "HumanResources"."Employee"
where AGE("BirthDate") > interval '50 years';
