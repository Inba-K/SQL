Create Table hacker_news(
    ID int,
    Name varchar(255),
    Rating int,
    num_of_users int
);

Insert Into hacker_news(ID,Name,Rating,num_of_users)Values
(1,'Hackers Everywhere!',10,1000000),
(2,'Hackers Cause Stuff',0,15),
(3,'Hackers Develop New Software!',10,500000),
(4,'Hackers Cause Worldwide Panick!',8,200000),
(5,'Hackers Expand Network',5,100000),
(6,'Hackers are Cooking :(',3,50000),
(7,'Hackers Are Getting Serious',9,850000);

Select * From hacker_news;
Select * From hacker_news
Order By Rating DESC;
Select Rating,Count(ID) as [Number of Articles] From hacker_news
Group By Rating;