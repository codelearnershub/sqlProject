CREATE TABLE Employees 
(
    Id int AUTO_INCREMENT NOT NULL UNIQUE,
    FirstName varchar (50) NOT Null,
    LastName varchar (50) NOT NULL,
    Email varchar (100) NOT NULL UNIQUE,
    Password varchar (50) NOT NULL UNIQUE,
    DateJoined datetime NOT NULL,
    DepartmentId int NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (DepartmentId) REFERENCES Department(Id)
)