create database school1;
use school1;

create table students(
	id int,
    firstName varchar(255),
    lastName varchar(255),
    teacherName varchar(255)
);

create table teachers(
	id int,
    teacherName varchar(255),
    subject varchar(255)
    );



insert into students
values
	(1, "yoko", "Ivanov", "Gogo"),
    (2, "kiro", "Vakadinov", "Gogo"),
    (3, "roki", "Georgiev", "Gogo");

insert into teachers
values
	(1, "Gogo", "BG"),
    (2, "Ziko", "EN");
    
update teachers
set teachername = "Koko"
where id = 2;

delete from students
where id = 3;

select teachers.*, students.*
from teachers
join sudents on teachers.teacherName = students.teacherName
where teachers.object = "BG";







