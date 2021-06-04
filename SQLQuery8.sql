use payroll_service
select * from employee_payroll
alter table employee_payroll add
phone varchar(13),
department varchar(100) not null default 'CSE',
address varchar(250) not null default 'India'

