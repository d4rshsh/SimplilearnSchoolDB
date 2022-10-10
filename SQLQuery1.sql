create database School

use School

create table Student
(
StudentId int primary key,
StudentName varchar(30),
Address varchar(100),
)

select * from Student

create table Class
(
Classid int primary key,
ClassName varchar(5)
)

create table subject
(
SubjectId int primary key,
SubjectName varchar(50),
classId int foreign key references Class(classid)
)

select * from subject
Select * from Class
Select*  from Student


alter table Student
add Classid int foreign key references Class(classid)

insert into Class values(1,'X A')
insert into Class values(2,'X B')
insert into Class values(3,'X E')
insert into Class values(4,'X C')
insert into Class values(5,'X D')


insert into Student values(1,'Darshan S','VK Street, Aruvankadu',2)
insert into Student values(2,'Seshan','Global Village,Coimbatore',2),
(3,'Aashvik','Yashus Apartments,Coimbatore',1),
(4,'Sonia','Anna Nagar,Chennai',1),
(5,'Ashwin','Navi Mumbai, Mumbai',3),
(6,'Ashmitha','Yashus Apartments, Coimbatore',3),
(7,'Shiva','Raman Street, Ooty',4),
(8,'Chandra','Ashok Nagar,Chennai',4),
(9,'Hashwanth','BSNL Quarters, Coonoor',5),
(10,'Pratibha','Alwarpet, Chennai',5)


select * from Student

insert into subject values(1,'Physics',1),
(2,'Biology',1),(3,'Chemistry',2),
(4,'Maths',2),(5,'Economics',3),
(6,'Commerce',3),(7,'Engineering graphics',4),
(8,'Arabic',4),(9,'Social',5),(10,'Computer Science',5)
 
select * from Subject