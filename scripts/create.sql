create database Travel
go
use Travel
go
/*Customer*/
create table Customer
(
Customer_id int identity(1000,10) not null,
Customer_fname varchar(30) not null,
Customer_lname varchar(20) not null,
Customer_phone varchar(13),
Customer_email varchar(40),
Customer_membership varchar(10)
constraint PK_Cus primary key (Customer_id)
)