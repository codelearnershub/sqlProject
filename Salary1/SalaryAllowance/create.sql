create table Salary(
id INT AUTO_INCREMENT not null,
SalaryId int not null,
AllowanceId int not null,
foreign key(SalaryId) REFERENCES Salary(Id),
foreign key(AllowanceId) REFERENCES Allowance(Id),
primary key(Id)
);