select*from wscube.best_student
inner join wscube.cities 
ON best_student.cid_id=cities.id
inner join course
ON best_student.courses_id = course.id