use payroll_service
select * from employee_payroll

sp_rename 'employee_payroll.salary' , 'basic_pay'

alter table employee_payroll add
deduction real ,
taxable_pay money,
income_tax money,
net_pay float;