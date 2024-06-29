/*
 create view student_data
as
select id, name , city  from best_student
inner join cities
on best_student.cid_id= cities.cid;
*/
-- alter
/*
alter view student_data
as
select id, name , city  from best_student
inner join cities
on best_student.cid_id= cities.cid;
*/

 -- select id , name ,city from student_data  -- use database other wise show error
 -- rename table 
 
 RENAME table student_data
 to core_student;
 Select*from core_student;
