CREATE TABLE Allowances
(
    Id int AUTO_INCREMENT NOT NULL UNIQUE,
    Name varchar (50),
    Amount decimal,
    Details text,
    PRIMARY KEY (Id)
)