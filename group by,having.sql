SELECT  age , sum(salary)   As toatl
FROM payment
group by  age


SELECT age, SUM(salary)
FROM payment
GROUP BY age
HAVING SUM(salary) >= 15000
ORDER BY SUM(salary) ASC;
