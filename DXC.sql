Create Table DXC(
    ID int,
    FirstName varchar(255),
    LastName varchar(255),
    Position varchar(255)
);

Insert into DXC(ID,FirstName,LastName,Position)Values(106,"Frederick","Douglass","Janitor")
Select * From DXC
Select * From DXC Where Position="Janitor"
Select * From DXC Where FirstName="Billy"