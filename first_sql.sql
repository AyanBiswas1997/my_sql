create database iNeuron;

use iNeuron;

create table employees(emp_id int,
first_name varchar(50),
last_name varchar(50),
dob date,
hire_date date,
position varchar(20),
salary float);

select * from employees;

insert into employees values(1,"Ayan","Biswas","1997-03-03","2020-03-16","Data Scientist",26000.0);
insert into employees values(2,"Rakesh","Das","1995-03-16","2020-03-16","Data Scientist",25000.0);
insert into employees values(3,"Raju","Biswas","1994-03-03","2020-03-16","LAb Tech",20000.0);
insert into employees values(5,"kamal","Roy","1977-08-03","2020-03-16","Data Scientist",20040.0);
insert into employees values(8,"Ritesh","basu","1967-03-03","2020-03-16","Data Scientist",20000.0);
insert into employees values(9,"Asit","Kuamr","1987-03-03","2020-03-16","Data Scientist",20000.0)
select first_name,last_name,salary from employees;


select * from employees where salary>21000.0;

#last name in ASC order
select * from employees order by last_name ASC;
SET SQL_SAFE_UPDATES=0;
update employees set salary=80000 where first_name="Ayan";
select * from employees;
alter table employees add dept varchar(20);
select * from employees;
delete from employees where dob="1997-03-03";
select * from employees;
drop table if exists employees;