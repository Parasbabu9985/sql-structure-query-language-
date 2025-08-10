CREATE TABLE  student(
id int primary key not null,
name varchar(50),
age int8,
qulification varchar(50)
);
SELECT *from student
INSERT INTO student (id, name, age, qulification) VALUES
INSERT INTO student (id, name, age, qulification) VALUES

(1, 'Amit Sharma', 21, 'B.Sc'),
(2, 'Neha Verma', 22, 'B.Tech'),
(3, 'Rahul Mehta', 20, 'B.A'),
(4, 'Priya Singh', 23, 'M.Sc'),
(5, 'Ravi Kumar', 19, 'Diploma');

(6, 'Amit Sharma', 21, 'B.Sc'),
(7, 'Neha Verma', 22, 'B.Tech'),
(8, 'Rahul Mehta', 20, 'B.A'),
(9, 'Priya Singh', 23, 'M.Sc'),
(10, 'Ravi Kumar', 19, 'Diploma');

select s.name, p_d.mode
SELECT *
   from student as s
inner join payment_details as p_d
on s.id=p_d.id

SELECT *
   from student as s
left join payment_details as p_d
on s.id=p_d.id

SELECT *FROM student as s
right join payment_details as p_d
on s.id =p_d.id

-- LEFT JOIN part
SELECT s.id, s.name, s.age, s.qulification,
       p_d.mode, p_d.payment_date
FROM student AS s
LEFT JOIN payment_details AS p_d ON s.id = p_d.id

UNION

-- RIGHT JOIN part
SELECT s.id, s.name, s.age, s.qulification,
       p_d.mode, p_d.payment_date
FROM student AS s
RIGHT JOIN payment_details AS p_d ON s.id = p_d.id;

