CREATE TABLE payment(
 id  int primary key,
name varchar(50),
age int8 not null,
salary int8

);

INSERT INTO payment (id, name, age, salary)
VALUES
(1, 'RAM',  20, 9000),
(2, 'RAMSHING' , 28, 12000),
(3, 'RAMO', 21, 15000),
(4, 'SOHAN',  25, 10000),
(5, 'SYAM',  23, 11000)

SELECT  *FROM payment
SELECT COUNT(salary) FROM payment
SELECT SUM(salary) FROM payment
SELECT max(salary) FROM payment
SELECT min(salary) FROM payment
SELECT avg(salary) FROM payment
SELECT round(avg(salary) ,2) FROM payment



SELECT length(tv) FROM cust
SELECT CONCAT(tv,radi0) FROM cust
SELECT replace(1,9) FROM cust
SELECT *FROM cust
