create database commission;

use commission;

-- creating a table to store user id and password 
create table ADMIN(
	usrId varchar(25) PRIMARY KEY,
	pass varchar(25)
);

-- create TABLE emp which contains emp details
create table EMP(
	empid Integer PRIMARY KEY,
	ename varchar(255),
	loc varchar(255),
	sal INTEGER 
);

-- creating a table to calaculate commision
CREATE TABLE CALC(
  empId INTEGER,
  sales INTEGER,
  commision double as (sales*0.10),
  FOREIGN KEY (empId) REFERENCES EMP(empId)
);

insert into ADMIN value('xyz','123456'); 

-- insert into EMP values(111,'abc','chennai',10000);
insert into EMP values(112,'abcd','chennai',10000);
insert into EMP values(113,'abce','chennai',10000);
insert into EMP values(114,'abc a','chennai',10000);
insert into EMP values(115,'abc c','chennai',10000);
insert into EMP values(116,'abc d','chennai',10000);
insert into EMP values(117,'abc q','chennai',10000);
insert into EMP values(118,'abc a','chennai',10000);
insert into EMP values(119,'ab a','chennai',10000);
insert into EMP values(120,'ab b','chennai',10000);
insert into EMP values(121,'a a','chennai',10000);
-- insert into EMP values(122,'a b','chennai',10000);
insert into EMP values(123,'a c','chennai',10000);
insert into EMP values(124,'a d','chennai',10000);
insert into EMP values(125,'a w','chennai',10000);
insert into EMP values(126,'a e','chennai',10000);
insert into EMP values(127,'abq','chennai',10000);
insert into EMP values(128,'abl','chennai',10000);
insert into EMP values(129,'pqr','chennai',10000);
insert into EMP values(130,'xyz','chennai',10000);
insert into EMP values(131,'axy','chennai',10000);
insert into EMP values(132,'aaa','chennai',10000);
insert into EMP values(133,'lll','chennai',10000);
insert into EMP values(134,'aqwe','chennai',10000);
insert into EMP values(135,'lmn','chennai',10000);
insert into EMP values(136,'jkl','chennai',10000);
insert into EMP values(137,'qyu','chennai',10000);
insert into EMP values(138,'lzz','chennai',10000);
insert into EMP values(139,'az','chennai',10000);
insert into EMP values(140,'ac','chennai',10000);
insert into EMP values(141,'abc tt','chennai',10000);
insert into EMP values(142,'abc tv','chennai',10000);
insert into EMP values(143,'abc tx','chennai',10000);
insert into EMP values(144,'ab tc','chennai',10000);
insert into EMP values(145,'abc pl','chennai',10000);
insert into EMP values(146,'abc pq','chennai',10000);
insert into EMP values(147,'abc qw','chennai',10000);
insert into EMP values(148,'abc qq','chennai',10000);
insert into EMP values(149,'abc ql','chennai',10000);
insert into EMP values(150,'abc qm','chennai',10000);
insert into EMP values(151,'abc ww','chennai',10000);
insert into EMP values(152,'abc qq','chennai',10000);
insert into EMP values(153,'abc qp','chennai',10000);
insert into EMP values(154,'abc ql','chennai',10000);
insert into EMP values(155,'abc wi','chennai',10000);
insert into EMP values(156,'abc wz','chennai',10000);
insert into EMP values(157,'abc wq','chennai',10000);
insert into EMP values(158,'abc wr','chennai',10000);
insert into EMP values(159,'abc pq','chennai',10000);
insert into EMP values(160,'abc p','chennai',10000);
insert into EMP values(161,'abc o','chennai',10000);
insert into EMP values(162,'abc  d','chennai',10000);
insert into EMP values(163,'abc s','chennai',10000);
insert into EMP values(164,'abc q','chennai',10000);
insert into EMP values(165,'abc a','chennai',10000);
insert into EMP values(166,'abc l','chennai',10000);
insert into EMP values(167,'abl ','chennai',10000);
insert into EMP values(168,'aba','chennai',10000);
insert into EMP values(169,'ab q','chennai',10000);
insert into EMP values(170,'pbc','chennai',10000);



insert into CALC(empId,sales) values(111,10000);
select * from ADMIN;
select * from EMP;
Select * from CALC;

drop table CALC;

