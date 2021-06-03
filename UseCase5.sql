use payroll_service

select salary from employee_payroll where name='Niha';

select * from employee_payroll where start between '2018-01-01' and getdate();
