Create Table Customers(
    customer_id int,
    customer_name varchar(255),
    Age int,
    Country varchar(255)
);

Create Table Products(
    product_id int,
    product_name varchar(255),
    customer_name varchar(255),
    Price int
);

Insert Into Customers(customer_id,customer_name,Age,Country)Values
(1,'James',25,'UK'),
(2,'Gerald',40,'US'),
(3,'Babu',30,'India'),
(4,'Charles',28,'Monte Carlo'),
(5,'Oscar',24,'Melbourne');

Insert Into Products(product_id,product_name,customer_name,Price)Values
(100,'Chair','Gerald',50),
(101,'Laptop','Babu',1000),
(102,'Sweater','James',25),
(103,'Dog Food','Charles',20),
(104,'Suntan Lotion','Oscar',25);

Select * From Products;
Select * From Customers;
Select * From Customers Where customer_name Like '%ar%';
Select * From Customers Where customer_name Like 'J%';
Select Customers.customer_name,Customers.Country,Products.product_name From Customers
Join Products On Customers.customer_name=Products.customer_name;