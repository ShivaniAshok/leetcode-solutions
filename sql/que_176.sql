# Write your MySQL query statement below
select distinct max(e.salary) as SecondHighestSalary
from Employee e
where e.salary < (select max(salary)
                  from employee)