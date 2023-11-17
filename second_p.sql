create database sales;
use sales;

create table customer_info(id int,first_name varchar(25),last_name varchar(25));
use sales;
show tables;
# insert rows in table
insert into customer_info values(1097,"Ayan","Biswas");
select * from customer_info;
insert into customer_info values(1098,"Rakesh", "Das"),(1099,"Raju","kumar")
select * from customer_info;
select * from customer_info where first_name="Ayan" or last_name="Biswas"
drop table customer_info;
show tables;
create table customer_info(id int auto_increment,
first_name varchar(25),
last_name varchar(25),
salary float,
primary key(id));
select * from customer_info;
describe customer_info;
insert into customer_info(first_name,last_name,salary) values("Ayan","Biswas",25000);
insert into customer_info(first_name,last_name,salary) values("Arian","Biswas",24000);
drop table customer_info
create table customer_info(id int auto_increment,
first_name varchar(25),
last_name varchar(25),
salary integer,
primary key(id));

insert into customer_info(first_name,last_name,salary) values
("Ayan","Biswas",25000),
("sunny","das",205000),
("Aman","singh",250000),
("Rijwaan","Ali",25000),
("Aridam","Biswas",NULL);

select * from customer_info;
desc customer_info;
#update null values
select * from customer_info;
select * from customer_info where salary is null;
update customer_info
set salary = 45000
where id = 4;


ALTER TABLE customer_info
MODIFY salary float NOT NULL;








describe customer_info;
create table employee(
id int not null,
addhar_card int unique,
first_name varchar(25),
last_name varchar(25),
salary int not null,
primary key(id)
);
alter table employee
add constraint uc_employee unique(addhar_card,first_name);

drop table employee;
insert into employee(id,addhar_card,first_name,last_name,salary)
values(1,1,"Ayan","Biswas",20000)
insert into employee values(2,1,"rakesh","Das",20000)
select * from customer_info;
desc employee;
alter table employee
drop index uc_employee;

drop table employee;

create table student





