create database student;
create database employee;
create database production; 
show databases;
use student;
create table details(name char(25),rollno varchar(10),department char(5));
alter table details drop department;
desc details;
use production;
create table details(productname char(20));
alter table details add idno varchar(10);
desc details;
