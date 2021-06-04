use payroll_service

insert into employee_payroll values
('Tessa',700000.0,'2020-08-14','F','8734586245','sales','india',100.0,12000.0,2000.0,1233.0)

update employee_payroll set taxable_pay=12000.00, department='marketing',income_tax=2000.00, net_pay=1233 where id=4;
select * from employee_payroll where name='Tessa'