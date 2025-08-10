create table cust (
tv int8,
radi0 int8,
newspper int8
);
copy (tv,radi0,newspaper)
FROM
delimiter ','
csv haeader ;

SELECT *FROM cust
