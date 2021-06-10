use payroll_service
SELECT  p.basicpay, e.name FROM Payroll p inner join Employee e on p.emp_id=e.emp_id where e.name='tina';


select sum(p.basicpay) as "sum",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select max(p.basicpay) as "maxSalary",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select min(p.basicpay) as "minSalary",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select avg(p.basicpay) as "averageSalry",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;
select count(p.basicpay) as "count",e.gender from payroll p inner join Employee e on p.emp_id=e.emp_id  group by gender ;



SELECT e.name,e.startdate,e.gender,e.phone,e.address,c.company_name,s.basicpay FROM Employee as e  inner join Company AS c  ON e.emp_id=c.emp_id
inner join Payroll AS s on e.emp_id=s.emp_id inner join  Department as d on d.dept_id=e.emp_id inner join Employee_Department as ed on ed.dept_id=d.dept_id
