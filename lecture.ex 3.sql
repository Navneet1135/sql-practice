use sample_schema;

create table customer_info_(
CustomerID int auto_increment primary key,
FirstNames varchar(50),
LastName varchar(50),
Address varchar(255),
Spending decimal(10,2));

insert into customer_info_(FirstNames,LastName,Address,Spending)
values
('John', 'Doe', '123 Main St', 100.50),
('Alice', 'Smith', '456 Elm St', -200.75),
('Bob', 'Johnson', '789 Oak St', -150.25),
('Emily', 'Brown', '321 Pine St', 75.00),
('Michael', 'Davis', '654 Maple St', 300.00),
('Sarah', 'Wilson', '987 Cedar St', 50.50),
('David', 'Lee', '741 Birch St', 180.25),
('Jessica', 'Taylor', '852 Walnut St', 220.75),
('Chris', 'Evans', '369 Spruce St', 125.00);

select abs(Spending)
from customer_info_;

select sum(Spending) as TotalSpending
from customer_info_;

select avg(Spending) 
from customer_info_;

select count(Spending)
from customer_info_;

select Spending div 20
from  customer_info_;

select power(Spending , 2) as PowerSpending
from customer_info_;







