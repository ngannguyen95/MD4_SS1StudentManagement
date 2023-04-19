create database studentmanager;
use studentmanager;
create table student(
studentid int auto_increment primary key,
studentName varchar (30) not null,
address varchar (50) not null,
country varchar (50) not null
);