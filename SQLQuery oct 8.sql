create table librarydetails7(rowid int,name varchar(20),age int constraint s check(age>18));
insert into librarydetails7 values(101,'shakesphere',19);
insert into librarydetails7 values(102,'williams',19);
insert into librarydetails7 values(103,'wordsworth',19);
select * from librarydetails7 ;
insert into librarydetails7 values(104,'writer',21);
create table authordetails(rowid int,location varchar(20)default'unitedkingdom');
insert into authordetails values(201,default);
insert into authordetails values(202,default);
insert into authordetails values(203,'unitedstates');
select * from authordetails;
create table bookdetails(bid int,bookname varchar(20) constraint c primary key(bid));
insert into bookdetails values(301,'ponniyinselvan');
insert into bookdetails values(302,'panchalisabatham');
insert into bookdetails values(303,'kalki');
select * from bookdetails;
create table bookamount(baid int,bookamount int constraint q primary key (baid));
insert into bookamount values(401,1000);
insert into bookamount values(402,1200);
insert into bookamount values(403,1400);
select * from bookamount;
create table bookpages(bpid int, bookpages int constraint l foreign key (bpid) references bookamount(baid));
insert into bookpages values (401,750);
insert into bookpages values (402,850);
insert into bookpages values (403,950);
`
create table booknumbers(name varchar(20),pages int constraint n check(pages>100));
insert into booknumbers values ('sulthan',125);
insert into booknumbers values ('chakra',125);
insert into booknumbers values ('adithya',150);
insert into booknumbers values ('sundar',198);
select * from booknumbers;
create table product (prodid int,productname varchar(20),prodval int ,productquality int check(productquality>0) constraint z primary key(prodid));
insert into product values (601,'laptop',200,2);
insert into product values (602, 'mobile',250,1);
insert into product values (603, 'mobile',350,1);
select * from product;


