CREATE TABLE SalaryAllowances
(
    Id int AUTO_INCREMENT UNIQUE,
    SalaryId int,
    AllowanceId,
    PRIMARY KEY (Id),
    FOREIGN KEY (SalaryId) references Salaries(Id),
    FOREIGN KEY (AllowanceId) REFERENCES Allowances(Id)
)