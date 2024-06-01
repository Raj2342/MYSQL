use wscube;
-- ALTER TABLE student ADD age int(20) -- create  new column of age 
-- ALTER TABLE student MODIFY age int(20)  after email -- age column shift left side 
-- ALTER TABLE student modify email char(255) -- change datatype 
-- ALTER TABLE student  add unique (age)  --  add unique age 
 -- ALTER TABLE student change  email  boss_email varchar(20) -- change column name 
 -- ALTER TABLE best_student drop column boss_email
 -- ALTER TABLE student rename best_student -- change table name student to best_student
-- problem :  table counting- 1 2  5 6 7   jab data delete kar do counting uske baad se start hoti hai 
 -- ALTER  TABLE best_student AUTO_INCREMENT = 3; -- IT is not started from 5 it start from  3 after 2 