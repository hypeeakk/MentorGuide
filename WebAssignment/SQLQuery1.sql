use MentorDb
create table Mentors(
ID int IDENTITY(1,1) primary key,
name varchar(50) not null,
subjects varchar(50) not null,
address varchar(100) not null,
phone varchar(50) not null,
latitude varchar(50) not null,
longtitude varchar(50) not null
)

create table Bookings(
Id int IDENTITY(1,1) primary key,
CustomerName varchar(50) not null,
Grade varchar(50) not null,
Address varchar(50) not null,
Phone varchar(50)not null,
Gender varchar(50) not null,
MentorName varchar(50) not null,
MentorAddress varchar(100) not null,
Subject varchar(50) not null,
StartDate Date,
Time Time,
)
drop table Mentors
drop table Bookings

truncate table Bookings