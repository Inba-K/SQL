Create Table Products(
    ProductID int,
    ProductName varchar(255),
    Price int,
    Availability int
);
Insert into Products values(1, 'Laptop', 1000, 100),(2,'Smartphone',500,20),(3,'Tablet',300,50);
Select * From Products;
Select COUNT(Availability) From Products;
Select AVG(Price) from Products;
Select SUM(Price) from Products;




In this activity students will have to create a “PRODUCTS” TABLE and have to perform these actions: 
1)Write a SQL query that finds the number of products. 
2)Write a SQL query that finds the average price of all products. 
3)Write a SQL query that finds the sum of the price of all products.