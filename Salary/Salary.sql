CREATE TABLE Salary (
    Tax double NOT NULL,
    GrossPay double NOT NULL,
    NetPay double NOT NULL,
    BasicPay double NOT NULL,
    EmployeeId double NOT NULL,
    DeductionId double NOT NULL,
    AllowanceId double NOT NULL,
    TotalPay double NOT NULL,
    FOREIGN KEY (EmployeeId) REFERENCES Employee(ID),
    FOREIGN KEY (DeductionId) REFERENCES Deduction(ID),
    FOREIGN KEY (AllowanceId) REFERENCES Allowance(ID)
);