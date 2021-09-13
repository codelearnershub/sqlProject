CREATE TABLE Salary (
    ID int NOT NULL,
    SalaryId int NOT NULL,
    AllowanceId int NOT NULL,
    
    FOREIGN KEY (SalaryId) REFERENCES Employee(ID),
    FOREIGN KEY (AllowanceId) REFERENCES Allowance(ID)
);