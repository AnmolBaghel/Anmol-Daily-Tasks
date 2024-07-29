create database std;
use std;
create table students(s_id int, s_name varchar(50), s_age tinyint);
insert into students 
values(1, "Ram", 21), (2, "Shaman", 21);
select* from students;
