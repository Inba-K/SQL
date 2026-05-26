Create Table Student(
    id int,
    name varchar(255),
    age int,
    city varchar(255)
);
Insert Into Student(id,name,age,city)Values(1,'Sujit',18,'Delhi'),(2,'Ramesh',18,'Delhi'),(3,'Rohan',17,'Mumbai'),(4,'Babu',20,'Salem'),(5,'Ramkumar',19,'Chennai');
Select * From Student Where age=18 and city='Delhi';
Select * From Student Where name like '%Ram%' or age=18;
Select * From Student Where name like '%Ram%' or '%Suj%';
Select * From Student Where name like '%Ram%' or age=20;