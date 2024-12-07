create database myDB;
 use myDB;
 create table employees(
    id int not null primary key auto_increment,
    first_name CHAR(30),
    last_name char(20),
    hourly_pay decimal(5,2),
    hire_date date
 );
 select * from employees ;
 
