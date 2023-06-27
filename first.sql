drop database pepoledb;
create database pepoledb;
use pepoledb;
create table pepole
(
first_name varchar(20),
last_name varchar(20),
age int
);
insert into pepole (first_name,last_name,age)
values('tina','belcher',13);
insert into pepole (first_name,last_name,age)
values('bob','belchar',42);
insert into pepole (first_name,last_name,age)
values('linda','belchar',45),
('phillip','frond',38),
('calvin','fischoeder',70);
select*from pepole;
drop table pepole;
drop database pepoledb;



