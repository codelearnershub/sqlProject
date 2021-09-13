CREATE TABLE Employee (
    ID int NOT NULL,
    Name varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    Email varchar(45) NOT NULL,
    Password varchar(45) NOT NULL,
    DepartmentId int NOT NULL,
    DateJoined date NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (DepartmentId) REFERENCES Department(DepartmentId)
);