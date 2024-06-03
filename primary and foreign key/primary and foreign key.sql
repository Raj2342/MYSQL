use wscube;

create table student( 
id int(10) NOT NULL UNIQUE AUTO_INCREMENT,
name varchar(20) NOT NULL ,
email varchar(20)  NOT NULL UNIQUE, 
city_id int(20) ,          -- child table it use primary key of parent table
primary key(id),
foreign key(city_id) references cities(cid)

);