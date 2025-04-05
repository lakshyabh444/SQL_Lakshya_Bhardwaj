show databases;

create database VIT;
drop database VIT;

use ViT;
create table CSE(
s_id int,
s_name varchar(30),
s_mark int
);

drop table cse;
show tables from VIT;

select  * from cse;

insert into cse values (1001,'Harsh Sharma',99);
insert into cse values (1002,'Lakshya',100);
insert into cse values (1003,'Tulika',95);
insert into cse values (1004,'Aditya',98);
insert into cse values (1005,'Palak',94);

alter table cse add(
s_contact int
);

desc cse;

alter table cse drop column s_contact;

alter table cse add(
s_country varchar(50) default 'India'
);

insert into cse values (1006,'Lakshya Sachin Bhardwaj',98,'USA');

