Create Table nobel_win(
    ID int,
    Name varchar(255),
    Age int,
    Subject varchar(255),
    Date varchar(255)
);

Insert Into nobel_win(ID,Name,Age,Subject,Date)Values(1,'Prabhu',30,'Environment','2024-05-18'),
(2,'Babu',25,'Physics','2020-03-15'),
(3,'Mithran',14,'Chemistry','2012-04-19'),
(4,'Malala',25,'Education','2014-06-17'),
(5,'Marie',38,'Chemistry','1987-12-05');

Select * From nobel_win;
Select * From nobel_win where Subject Not Like 'P%'
Order By Date DESC;
Select * From nobel_win where Subject Not Like 'P%'
Order By Name;


Create a table "noble_win" and write a query to find all the details of the Nobel winners for the subject not started with the letter 'P' and arrange the list as the most recent comes first, then by name in order.