CREATE DATABASE college;
USE college;

create table student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks int not null,
grade varchar(1),
city varchar(20)
);