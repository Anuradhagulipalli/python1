use UsersDB;
create table Details (
NInumber int not null,
Person_id int not null,
Age int ,
ethnic varchar(50)
);
explain Details;
insert into Details (NInumber,Person_id,Age,ethnic)
values ('12345','1','36', 'indian'),
('13425','2', '10','British'),
('14523','3', '40','Asian');
explain Details;
select * from Details;
select * From Customers, Details
where Customers.Person_id = Details.Person_id AND Details.ethnic = "Indian";
select * from customers order by Firstname;
select * from Details where Age > 30;
