use wscube;
select*from best_student;

update   best_student set age = 59 
where id =6;
commit;

update best_student set age = 100
where id =8;

rollback;