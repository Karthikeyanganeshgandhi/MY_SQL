use karthik;

create table college(
id int not null,
firstname varchar(233) not null,
lastname varchar(244) not null,
age int not null,
unique (id));

drop table college;

insert into college 
values (1,"jiji","gomez",25),
(2,"aswin","babu",20)



