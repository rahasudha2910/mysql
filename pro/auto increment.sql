create database sudha;
show databases;
use sudha;
create table employee(
     id int(2) not null auto_increment,
     name char(25),
     age int(2),
     primary key(id)
);
desc employee;
