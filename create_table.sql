use wscube;
CREATE TABLE user(
 id int(20),
 name char(20),
 email varchar(20),
 passwaord varchar(100),
 contact varchar(15),
  address text ,
  dob date,
  gender enum("m","f","o"),
  status boolean
);