Create Table Product(
    ProductID int,
    ProductName varchar(255),
    Price int,
    Availability varchar(255)
);
Insert into Product values(1, 'Laptop', 1000, 'High'),(2,'Smartphone',500,'Low'),(3,'Tablet',300,'Medium');
Select min(Price) from Product;
Select max(Price) from Product;