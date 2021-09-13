SELECT Employees.Id, Employees.FirstName, Employees.LastName, Employees.Email, Employees.Password, Employees.DateJoined, Department.Name;
FROM Employees
INNER JOIN Department ON Employees.DepartmentId = Department.Id;