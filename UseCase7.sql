use payroll_service

alter table employee_payroll add gender char(1);
select * from employee_payroll;
update employee_payroll set gender='F' where name in ('Niha','Tessa');
update employee_payroll set gender='M' where id in (2,3,5);

select sum(salary) from employee_payroll where gender='M' group by gender;
select sum(salary) from employee_payroll  group by gender;
select sum(salary) as 'totalSalary',gender from employee_payroll group by gender;
select avg(salary) as 'averageSalary',gender from employee_payroll group by gender;
select min(salary) as 'minimumSalary',gender from employee_payroll group by gender;
select max(salary) as 'maximumSalary',gender from employee_payroll group by gender;

select count(gender) as 'male' from employee_payroll where gender='M' 
select count(gender) as 'female' from employee_payroll where gender='F' 

