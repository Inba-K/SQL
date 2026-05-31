Create Table Stuff (
    id int,
    name varchar(255),
    age int,
    position varchar(255),
    salary int
    );

Insert Into Stuff(id,name,age,position,salary)Values(100,'Inba',14,'Tech Lead',300000),
(102,'Ramkumar',35,'AI developer',250000),
(103,'Babu',30,'Data Scientist',225000),
(104,'Ramanan',40,'Manager',375000),
(105,'Vijayakumar',28,'Infrastructure Scientist',200000),
(106,'Karthikeyan',48,'CEO',1000000);

Select * From Stuff;
Select * From Stuff Where name like 'R%';
Select * From Stuff Where name like '%am%' and salary>300000;
Select * From Stuff Where age <20 or name like '%kumar%';
Select * From Stuff where position='Infrastructure Scientist';
Select * From Stuff where id=106;