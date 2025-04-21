create table students(
id int primary key,
name varchar(50) not null,
email varchar(50) unique,
age int,
marks decimal
);
select * from students
insert into students values(1,'Rahul','rahul@gmail.com',22,92);
insert into students values(2,'Priya','priya1@gmail.com',21,72);
insert into students values(3,'Akash','akash@gmail.com',23,85);
insert into students values(4,'Seeta','seeta@gmail.com',15,65);
insert into students values(5,'Lakshman','lakshman@gmail.com',17,91);

select * from students where age>21;

update students set email='rahul@gmail.com' where id=5;

delete from students where age<18;

select * from students;

create table student1(
id int,
name varchar(20),
age int,
score decimal
);

select * from student
select * from courses

insert into student1 values(1,'Rahul',22,96);
insert into student1 values(2,'Priya',21,85);
insert into student1 values(3,'Akash',23,79);
select score from student1 limit 1 offset 1

create table courses(
course_id int,
student_id int,
course_name varchar(50)
)
insert into courses values(101,1,'Java');
insert into courses values(102,2,'Python');
insert into courses values(103,1,'SQL');

select s.student,c.course from student s,course c
(outer join student and cources where s.studentname=c.coursename)