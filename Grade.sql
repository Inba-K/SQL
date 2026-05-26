Create Table Grades(
    id int,
    name varchar(255),
    grade int,
    city varchar(255)
    );

Insert Into Grades(id,name,grade,city)Values(1,'Adrian',120,'New York'),(2,'Jeremiah',90,'Dallas'),(3,'Keemsama',200,'San Francisco'),(4,'Max',1400,'Albany'),(5,'Darren',50,'Sacramento');
Select * From Grades;
Select * From Grades Where grade>100 and city='New York';
Select * From Grades Where grade>100 or city='New York';