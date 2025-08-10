select * FROM  payment
select avg(salary) from payment
select *
from payment
where salary>11400
--subaquery

select *
from payment
where salary  >  (select avg(salary) from payment)

select id,salary
FROM payment
where  id IN (SELECT id FROM employee)
