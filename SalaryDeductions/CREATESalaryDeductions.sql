CREATE TABLE SalaryDeductions
(
    Id int AUTO_INCREMENT UNIQUE,
    SalaryId int,
    DeductionId,
    PRIMARY KEY (Id),
    FOREIGN KEY (SalaryId) references Salaries(Id),
    FOREIGN KEY (DeductionId) REFERENCES Deductions(Id)
)