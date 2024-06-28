
-- create view student_data
-- as
-- select id, name , city  from best_student
-- inner join cities
-- on best_student.cid_id= cities.cid;

-- alter
alter view student_data
as
select id, name , city  from best_student
inner join cities
on best_student.cid_id= cities.cid;

-- drop cammand , alter , create , trucate 
