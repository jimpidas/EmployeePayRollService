use payroll_service

alter table employee_payroll add gender char(1);
select * from employee_payroll;
update employee_payroll set gender='F' where name in ('Niha','Tessa');
update employee_payroll set gender='M' where id in (2,3,5);

