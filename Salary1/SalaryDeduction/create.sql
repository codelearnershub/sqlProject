create table Salary(
id INT AUTO_INCREMENT not null,
SalaryId int not null,
DeductionId int not null,
foreign key(SalaryId) REFERENCES Salary(Id),
foreign key(DeductionId) REFERENCES Deduction(Id),
primary key(Id)
);