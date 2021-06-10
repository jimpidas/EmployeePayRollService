use payroll_service
SELECT  p.basicpay, e.name FROM Payroll p inner join Employee e on p.emp_id=e.emp_id where e.name='tina';


select sum(p.basicpay) as "sum",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select max(p.basicpay) as "maxSalary",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select min(p.basicpay) as "minSalary",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select avg(p.basicpay) as "averageSalry",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select count(p.basicpay) as "count",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;