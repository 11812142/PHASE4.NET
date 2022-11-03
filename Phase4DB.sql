create database phase4
use phase4
create table userinfo(userid int primary key,email varchar(30),passwords varchar(20))
insert into userinfo values(1,'Pratibha@123','pratibha#123');
select *from userinfo

create table custinfo(logid int primary key,customer_email varchar(20),customer_name varchar(20),log_status varchar(20),descriptions varchar(20))
select *from custinfo