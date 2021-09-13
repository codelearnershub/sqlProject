SELECT  Allowance.Amount,SalaryAll.Tax, SalaryAll.GrossPay, SalaryAll.NetPay,Deduction.Details FROM SalaryAll
INNER JOIN Deduction ON Salary.DeductionId=Deduction.ID;
INNER JOIN Employee ON Salary.EmployeeId = Employee.ID;