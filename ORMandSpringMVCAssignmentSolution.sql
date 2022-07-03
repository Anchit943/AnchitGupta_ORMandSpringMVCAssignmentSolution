create schema crm;

use crm;

create table customer(
`ID` int primary key auto_increment,
`FirstName` varchar(50) ,
`LastName` varchar(50),
`Email` varchar(50)
);

insert into `customer`(FirstName,LastName,Email) values("Harshit","Choudhary",'Harshit@greatlearning.in');
insert into `customer`(FirstName,LastName,Email) values("Ankit","Garp",'Ankit@greatlearning.in');
insert into `customer`(FirstName,LastName,Email) values("Monica","Sharma",'Monica@greatlearning.in');
insert into `customer`(FirstName,LastName,Email) values("Bhavya","Shetty",'Bhavya@greatlearning.in');

select * from customer;