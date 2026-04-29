use sample_schema;

create table customer_info(
customersID integer,
CustomersNames varchar(255),
Adress varchar(255));

insert into customer_info(customersID,CustomersNames,Adress)
values
(1,"Alex","36/2 block 7"),
(2,"Rima","45/1 block 3"),
(3,"Nuba","11/7 block 6"),
(4," Ranisha", NULL),
(5,"Progya",NULL);

select* from customer_info  
where Adress is null;

select* from customer_info 
where Adress is not null;


select trim(CustomersNames) as CorrectedNames
from customer_info;

select replace(CustomersNames,"Nuba","Alex") as CorrectedNames2
from customer_info;
