create database School
use School

create table Student
(Id int primary key,
firstname nvarchar(50),
lastname nvarchar(50),
age int,
grade char(2))

insert into Student(Id,firstname,lastname,age,grade) values(1,'Dev','Rayol',23,10)
insert into Student(Id,firstname,lastname,age,grade) values(2,'Dev','Rayol',23,10)
insert into Student(Id,firstname,lastname,age,grade) values(3,'Dev','Rayol',23,10)
 select * from Student

 select * from student where age  < 25
 select * from Student order by lastname ASC

 --update

update Student set age = 15 WHERE firstname = 'Dev' AND lastname = 'Williams'
delete Student where firstname = 'Dev'and lastname ='Rayol'
select * from Student