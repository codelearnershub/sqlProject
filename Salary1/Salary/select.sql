SELECT Salary.Tax,Salary.GrossPay,Salary.NEtPay,Salary.BasicPay,Employee.EmployeeId from Salary inner join Employee on Salary.EmployeeId = Employee.Id where Salary.Id=1;