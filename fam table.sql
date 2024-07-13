create table address(village varchar(20),people number(10));
insert into address values('narsapuram',20);
insert into address values('chinaganjam',20);
insert into address values('kancherapalem',20);
insert into address values('palasa',20);
insert into address values('velpur',20);
insert into address values('janggareddigudem',20);
select *from address;


create table family(adhaar number(12) primary key,name varchar(20) not null,age number(2),village varchar(20),DOB varchar(10),mail varchar(20) unique,phone number(10)unique);
insert into family values(897667895432,'Puneeth',20,'Narsapuram','9 november 2004','puneeth@gmail.com',8309828423);
insert into family values(123456789011,'Hemanth',19,'Chinaganjam','12 june 2005','hemanth@gmail.com',987654332);
insert into family values(567890123467,'Lokesh',19,'kancherapalem','7 may 2005','lokesh@gmail.com',6123456789);
insert into family values(471234567890,'Naveen',19,'palasa','25 december 2005','naveen@gmail.com',8907654321);
insert into family values(908765432123,'vivek',18,'velpur','6 march 2006','vivek@gmail.com',7896512345);
insert into family values(456784321567,'sarath',19,'janggareddigudem','12 september 2005','sarath@gmail.com',9987654321);
select *from family;
alter table family add gender varchar(6);
insert into family values(123123123123,'prabhas',42,'mogalthur','23 october 1979','prabhas@gmail.com',7648376245,'male');
select *from family;
alter table family drop gender;
select *from family;
update family set age=99 where name='Puneeth';
select *from family;
