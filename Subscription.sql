Create Table Streaming(
    UserID int,
    Name varchar(255),
    Email varchar(255),
    Device varchar(255),
    Country varchar(255),
    Subscription varchar(255),
    last_login varchar(255),
    monthly_fee varchar(255),
    join_date varchar(255)
);

Insert Into Streaming(UserID,Name,Email,Device,Country,Subscription,last_login,monthly_fee,join_date)Values(100,'Varun','varun.peddu@gmail.com','Laptop','USA','Premium','2026-05-31',20,'2020-07-15'),
(101,'Balachandran','balachandran.forever@yahoo.com','Mobile','India','Regular','NULL',10,'2026-05-31'),
(102,'Babu','Babuisbetter@gmail.com','Tablet','Israel','Premium','2026-05-31',20,'1950-01-01'),
(103,'Alejandro','alejandro.kirk67@yahoo.com','Laptop','Mexico','Regular','2025-02-28',10,'2020-12-25'),
(104,'Brian','BrianM123456789@gmail.com','Mobile','USA','Premium','2026-05-31',20,'2022-07-04'),
(105,'Adrian','adrianneweyaero@yahoo.com','Laptop','UK','Premium+','NULL',40,'1986-01-10'),
(106,'Charlie','charliekirkneverdies@gmail.com','Tablet','US','Premium','NULL',20,'2014-05-18'),
(107,'Ovuvuevuevue Enyetuenwuevue Ugbemugbem Osas','Longestname@yahoo.com','Mobile','Nigeria','Regular','2024-04-16',10,'2020-01-24');
Insert Into Streaming(UserID,Name,Email,Device,Country,Subscription,last_login,monthly_fee,join_date)Values(108,'San Andrea','sanandrea@gmail.com','Tablet','Mexico','Premium','2020-02-02',20,'2014-05-27');

Select * From Streaming;
Select * From Streaming Where Subscription='Premium';
Select * From Streaming Where Country='India';
Select * From Streaming Where monthly_fee>20;
Select * From Streaming Where last_login='NULL';
Select * From Streaming Where Name Like 'A%';
Select * From Streaming Where Email Like '%gmail%';
Select * From Streaming Where Name Like '%n';
Select COUNT(Name) From Streaming;
Select AVG(monthly_fee) From Streaming;
Select MIN(monthly_fee) From Streaming;
Select MAX(monthly_fee) From Streaming;
Select * From Streaming Where Country='India' and Subscription='Regular';
Select * From Streaming Where Device='Mobile' and monthly_fee>10;
Select * From Streaming Where Subscription!='Premium';
Select * From Streaming Where Subscription='Regular' and last_login='NULL';
Select * From Streaming Where Country='India' and Email Like '%yahoo%' and monthly_fee<20
Select * From Streaming Where Name Like 'S%' and Subscription!='Regular'