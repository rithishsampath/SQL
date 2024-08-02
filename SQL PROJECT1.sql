create schema project1
use project1
create table student(
ID int,
Name varchar(100),
Age int
)

select * from student	

alter table student add column Grade varchar(100)
alter table student change Grade FinalGrade varchar(100) 

insert into student (ID,Name,Age,FinalGrade) values
(101,"Rithish",22,'A'),
(102,"Guru",18,"B"),
(103,"Sam",26,"A"),
(104,"Mothi",21,"A"),
(105,"Ram",20,"A"),
(106,"Chan",21,"A"),
(107,"MG",19,"A"),
(108,"Balaji",25,"A"),
(109,"Alice",27,"A"),
(110,"Bob",19,"A");

update student set age=23 where ID=101
update student set FinalGrade="B" where Age=21

delete from student where ID=108

select * from student where age >=20
select * from student where name in ("Guru","MG")
select * from student where age between 18 and 20

select count(name) from student
select avg(Age) from student where FinalGrade='A' or FinalGrade='B' 

select * from student  

