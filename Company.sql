Create Table Salesman(
    ID int,
    Name varchar(255),
    City varchar(255),
    Commission int
);

Create Table Customer(
    ID int,
    customer_name varchar(255),
    City varchar(255),
    Grade varchar(255),
    salesman_id int
);

Create Table Orders(
    order_number int,
    Amount int,
    Date varchar(255),
    customer_id int,
    salesman_id int
);

Insert Into Salesman(ID,Name,City,Commission)Values
(100,'Bob','San Francisco',15000),
(101,'Babu','Chennai',13500),
(102,'Francis','Paris',14000),
(103,'Gerald','El Paso',16000),
(104,'Brandon','Philadelphia',20000);

Insert Into Customer(ID,customer_name,City,Grade,salesman_id)Values
(200,'Adrian','Sydney','Premium',100),
(201,'Benjamin','Boston','Regular',104),
(202,'Raja','Seattle','Premium+',102),
(203,'Than','Houston','Free',103),
(204,'Brendon','Fremont','Regular',101);

Insert Into Orders(order_number,Amount,Date,customer_id,salesman_id)Values
(1,100,'2024-05-18',100,200),
(2,150,'2020-03-15',104,201),
(3,58,'2022-12-25',102,202),
(4,46,'2026-06-06',103,203),
(5,1000,'2023-02-28',101,204);

Select * From Customer Where Grade Not Null;
Select * From Salesman Where Commission Between 14000 And 16000;
Select * From Customer
Order By Grade DESC;
Select * From Orders
Order By Amount DESC;
Select SUM(Amount) From Orders;
Select AVG(Amount) From Orders;
Select MIN(Amount) From Orders;
Select MAX(Amount) From Orders;
Select City,COUNT(*) As num_of_customers From Customer
Group By City;
Select City,COUNT(*) As num_of_salesmen From Salesman
Group By City;
Select salesman_id,Amount From Orders;
Select customer_id,Amount From Orders;
Select customer_id,Amount From Orders
Order By Amount;
Select * From Orders Where Amount>500;
Select * From Customer Where City Like 'S%'
Select Date,Count(*) As num_of_orders From Orders
Group By Date;
Select customer_id,Count(*) As num_of_orders From Orders
Group By customer_id;