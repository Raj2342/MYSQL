use wscube;

select wscube.cities.city ,cid_id, count(cid_id) as total  from wscube.best_student
inner join cities 
on best_student.cid_id = cities.id
group by( cid_id)

having count(cid_id) >=2