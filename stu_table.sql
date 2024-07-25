create table student(roll_no number(5) primary key,name varchar(20),age number(2),branch varchar(5),sec varchar(5),percentage number(2),phone_no number (10) unique);
insert into student values(112,'puneeth',19,'CSE','C',98.7,8309828423);
insert into student values(113,'lokesh',19,'ECE','A',98.5,2345678901);
insert into student values(114,'hemanth',19,'CSE','B',99,9876543212);
select *from student;

alter table student add email varchar(40);
select *from student;

update student set email='puneeth@gmail.com' where roll_no=112;
update student set email='lokesh@gmail.com' where roll_no=113;
update student set email='heamnth@gmail.com' where roll_no=114;
select *from student;

alter table student drop column sec;
select *from student;

insert into student values(115,'vivek',19,'ECE',98.2,9182736459,'vivek@gmail.com');
insert into student values(116,'sarath',18,'CE',99,6574839201,'sarath@gmail.com');
insert into student values(117,'naveen',19,'ME',98.5,8970789654,'naveen@gmail.com');
insert into student values(211,'abc',19,'ME',79,6564738123,'abc@gamil.com');
select *from student;

delete from student where roll_no=211;
select *from student;
TRUNCATE table student;
