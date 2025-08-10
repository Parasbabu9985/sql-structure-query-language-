CREATE TABLE employee (
id int primary key not null,
name varchar(50),
age int8,
manager_id int8
);
select * from employee
insert into employee(id,name,age,manager_id)
values

(1, 'Amit Sharma', 21, 3),
(2, 'Neha Verma', 22, 4),
(3, 'Rahul Mehta', 20, 2),
(4, 'Priya Singh', 23, 2);
select * from employee as t1
SELECT 
    t1.name AS employee_name,
    t2.name AS manager_name
FROM 
    employee AS t1
JOIN 
    employee AS t2 ON t2.id = t1.manager_id
LIMIT 0, 2000;

