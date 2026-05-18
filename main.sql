Create Table Orders(
    OrderID int,
    Salesman varchar(255),
    City varchar(255),
    Profit int
);    
Insert into Orders(OrderID,Salesman,City,Profit)Values(101,"Bob","Sacramento",200);
Select * From Orders Where City="London";