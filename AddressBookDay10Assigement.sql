create database Address_Book_Service;
show databases;
use Address_Book_Service;
create table AddressBook(id int not null primary key auto_increment,FirstName varchar(25)not null,LastName varchar(25)not null,Address varchar(25)not null,city varchar(24)not null,state varchar(25)not null,ZipCode varchar(25)not null,PhoneNumber varchar(25) not null,Email varchar(25)not null);
show tables;
describe AddressBook;
