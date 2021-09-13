create  table Employee(
Id int auto_increment not null,
FirstName varchar(25) Not Null,
LastName varchar(25) Not Null,
Email varchar(25) Not Null,
Password varchar(25) Not Null,
DepartmentId int not null,
DateJoined datetime not null,
foreign key(DepartmentId) references Department(Id), 
primary key(Id)
);


