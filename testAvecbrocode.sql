-- Active: 1733434204073@@127.0.0.1@3306@
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
 rename table employees to workers;
alter table workers
add phone_number VARCHAR(13);
 
 select * from workers ;
alter table workers
CHANGE column phone_number email VARCHAR(54);
