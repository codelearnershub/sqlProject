create table Salary(
id INT AUTO_INCREMENT not null,
Tax decimal not null,
GrossPay decimal not null,
NetPay decimal not null,
BasicPay decimal not null,
EmployeeId int not null,
foreign key(EmployeeId) REFERENCES Employee(Id),
primary key(Id)
);