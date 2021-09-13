CREATE TABLE Salaries
(
    Id int AUTO_INCREMENT NOT NULL UNIQUE,
    Tax decimal,
    GrossPay decimal,
    NetPay decimal,
    BasicPay decimal,
    EmployeeId int NOT NULL,
    PRIMARY KEY (Id),
    FOREIGN KEY (EmployeeId) REFERENCES Employees(Id)
)