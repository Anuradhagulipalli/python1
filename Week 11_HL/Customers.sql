use UsersDB;
drop table customers;
create table Customers(
Person_id int not null,
Lastname varchar(50),
Firstname Varchar(200),
Address varchar(200),
city varchar(100),
primary key (Person_id),
unique (Address)
);
explain Customers;
