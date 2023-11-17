create database bank_account;
use bank_account;
create table bank_info(
acc_id int primary key auto_increment,
acc int,
ifsc_code int,
holder_name varchar(25),
holder_surname varchar(25));
use bank_account;

show tables;

drop table bank_info;
insert into bank_info(acc_id,acc,ifsc_code,holder_name,holder_surname) values(6,3940,0282867,"Ayan","Biswas");
insert into bank_info(acc,ifsc_code,holder_name,holder_surname)values(3948,0289867,"Ayytn","Biswas");
select * from bank_info;