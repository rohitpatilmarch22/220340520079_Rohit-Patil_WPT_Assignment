use erandol2;
show databases;
create table wpt(
uname varchar(25),
username varchar (25),
password varchar (25)
);

select * from wpt;
insert into wpt value('rohit','thebest','patil5050');
show tables;
select * from wpt;


create table item(
itemno varchar(100),
itemname varchar(100),
price varchar(100),
category varchar(100)
);

select * from item;
drop table item;
create table resource(
resourceId varchar(100),
resourcename varchar(100),
status varchar(100)
);
insert into resource value('101','well','true');
insert into resource value('104','river','false');
select * from resource; 

drop table resource;

-- select areaname ,pincode from pinarea where pincode
create table pinarea(
pincode varchar(100),
areaname varchar(100)
);
drop table pinarea;
select * from pinarea; 

create table bank(
accname varchar(100),
accno varchar(100),
baalance varchar(100)
);
drop table bank;
insert into bank values('rohit','123','234567');
insert into bank values('bittu','456','9876');

select * from bank; 


create table citytable(
city varchar(100),
pincode varchar(100)
);

insert into citytable value('erandol','425109');
insert into citytable value('jalgaon','425110');
insert into citytable value('bhadgaon','425111');

select * from citytable;

drop table citytable;
