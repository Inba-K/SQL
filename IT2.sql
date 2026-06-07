Create Table IT2(
    ID int,
    Name varchar(255),
    Department varchar(255),
    Salary int
);

Insert Into IT2(ID,Name,Department,Salary)Values(100,'Babu','HR',200000),
(101,'Reyansh','Custodial Duties',365),
(102,'Navadeep','Finance',180000),
(103,'Sriram','CEO',1000000),
(104,'Eckam','Custodial Duties',365),
(105,'Abhinav','AI Developer',250000),
(106,'Lakshman','Finance',190000);

Select * From IT2;
Select AVG(Salary) From IT2;
Select MIN(Salary) From IT2;
Select MAX(Salary) From IT2;
Select COUNT(Department) From IT2;
Select SUM(Salary) From IT2;