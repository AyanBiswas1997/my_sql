
create table indian_batsman(id int,
jersy_no int,
first_name varchar(25),
last_name varchar(25),
score float);
drop table indian_batsman;

insert into indian_batsman values(1,18,"virat","kohli",'98'),
(2,10,"sachin","tendulkar",'99'),
(3,30,"Rohit","Sharma",'184'),
(4,99,"sourav","Ganguly",'101');

select * from indian_batsman

select * from indian_batsman where first_name="Virat";

set@Ayan=3
call display_score(@Ayan);
select@Ayan;
select * from indian_batsman;

create index player_first_name on indian_batsman(first_name);
  ##view
  
create view bats_view as
select first_name,score from indian_batsman
select * from bats_view;