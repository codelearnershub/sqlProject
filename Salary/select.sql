SELECT * , Employee.FirstName,Employee.LastName
FROM Salary 
INNER JOIN Employee ON Salary.EmployeeId = Employee.ID;