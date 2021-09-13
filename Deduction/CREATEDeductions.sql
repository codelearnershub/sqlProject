CREATE TABLE Deductions
(
    Id int AUTO_INCREMENT UNIQUE,
    Name varchar (50),
    Amount decimal,
    Details text,
    PRIMARY KEY (Id)
)