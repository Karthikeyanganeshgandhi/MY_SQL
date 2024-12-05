USE karthik

insert into food
values (1,"biriyani",150,"ktm"),
(2,"porotta",10,"klm"),
(3,"appam",15,"tvm"),
(4,"idli",18,"ekm"),
(5,"fridries",130,"pkd");

select * from food
order by price desc;

select count(sn)
from food;

select sum(price)
from food;

select avg(price)
from food;


select min(price)
from food;

select * from food
where price between 10 and 100;


select * from food
where foodname like "b%";


