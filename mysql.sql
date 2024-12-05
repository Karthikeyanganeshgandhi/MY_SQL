create database karthik;

use karthik;

create table food (
sn int,
foodname varchar(50),
price float

);

drop table food ;

insert into food
values (1,"biriyani",150),
(2,"porotta",10);



select sn,price
from food;

select * from food
where foodname='biriyani';


alter table food 
add location varchar(230);


delete from food where foodname='biriyani';

update food
set location='alappuzha'
where sn=2;

