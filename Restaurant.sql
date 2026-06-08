Create Table Restaurant(
    ID int,
    Name varchar(255),
    Neighborhood varchar(255),
    Cuisine varchar(255),
    Price int,
    Review int,
    health_grade int
);

Insert Into Restaurant(ID,Name,Neighborhood,Cuisine,Price,Review,health_grade)Values
(100,'Bobs Food','Chinatown','Chinese',101,4,10),
(101,'Veg N Chaat','Midtown','Indian',85,5,8),
(102,'Papa Johns','Downtown','Italian',200,5,10),
(103,'McDonalds','Midtown','American',10,4,5),
(104,'Candyland','Outskirts','American',5,3,10),
(105,'Bombay Streetfood','Outskirts','Indian',1,1,NULL),
(106,'Freds Cafe','Downtown','American',30,5,7),
(107,'Babus Restaurant','Midtown','Indian',50,4,5),
(108,'Wendys','Outskirts','American',10,4,NULL),
(109,'Taco Bell','Midtown','American',15,5,8),
(110,'Sami Restaurant','Outskirts','Indian',20,4,NULL);

Select * From Restaurant;
Select Distinct Neighborhood From Restaurant;
Select Distinct Cuisine From Restaurant;
Select * From Restaurant Where Cuisine='Chinese';
Select * From Restaurant Where Review>=4;
Select * From Restaurant Where Cuisine='Italian' And Price>=100;
Select * From Restaurant Where Name Like '%Candy%';
Select * From Restaurant Where Neighborhood!='Outskirts';
Select * From Restaurant Where health_grade IS NULL;
Select * From Restaurant
Order By Review DESC;



-- Use the SQL commands you just learned and find the best dinner spots in the city and answer the following questions: 
-- 1)What are the distinct neighborhoods? 
-- 2)What are the distinct cuisine types? 
-- 3)Suppose we would like some Chinese takeout. What are our options? 
-- 4)Return all the restaurants with reviews of 4 and above.
-- 5)Suppose Abbi and Ilana want to have dinner. Return all the restaurants that are Italian and $$$. 
-- 6)If you want to find Italian restaurants with exactly three dollar signs: find if they are 3 digits 
-- 7)Your coworker Trey can’t remember the exact name of a restaurant he went to but he knows it contains the word ‘Candy’ in it. Can you find it for him using a query? 
-- 8)Let’s order delivery to the house! Find all the close-by spots in Midtown, Downtown or Chinatown 
-- 9)Find all the health grade pending restaurants (empty values). 
-- 10)Create a Top 4 Restaurants Ranking based on reviews

