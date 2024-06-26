/* -- inner join
select*from best_student
 JOIN cities
ON best_student.cid_id = cities.id
*/

-- left join
/*
select*from best_student LEFT JOIN cities
ON best_student.cid_id =  cities.id
*/
-- right join 
/*
select*from best_student Right join cities
on best_student.cid_id = cities.id
*/

-- cross join 
/*
select*from  best_student 
cross join cities 
*/
 -- reverse 
 select*from cities cross join best_student
