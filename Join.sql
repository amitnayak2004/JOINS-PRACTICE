create database collage;
use collage;
create table student(s_id int,s_name varchar(100));
insert into student values(101,"Amit"),(102,"Raju"),(103,"Rahul");
create table course(c_id int,c_name varchar(100));
insert into course values(101,"MCA"),(104,"MCA"),(103,"MBA"),(105,"B-Tech");
select * from student;
select * from course;

-- Inner join--
SELECT * FROM student as a INNER JOIN course as b ON a.s_id = b.c_id;

-- Left Join--
select * from student left join course on student.s_id = course.c_id;


-- Right Join--
select * from student right join course on student.s_id = course.c_id;

-- Full Join--
select * from student left join course on student.s_id = course.c_id union select * from student right join course on student.s_id = course.c_id;



