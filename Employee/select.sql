SELECT ID, DepartmentId.Name, Password FROM Employee 
INNER JOIN Deduction ON Salary.DeductionId=Deduction.ID;