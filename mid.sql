drop table employe;
CREATE TABLE EMPLOYE(
    ID         NUMBER(4) NOT NULL,
	F_NAME     VARCHAR(30),
	L_NAME     VARCHAR(30),
	SALARY     NUMBER(10),
	JOINED     VARCHAR(10),
	DEPARTMENT VARCHAR(30),
	PRIMARY KEY(ID)
);


INSERT INTO EMPLOYE VALUES(1000,'Enamul','Karim',100000,'2017-02-20','CSE');
INSERT INTO EMPLOYE VALUES(1001,'Mahade','Hasan',80000,'2017-06-11','EEE');
INSERT INTO EMPLOYE VALUES(1002,'Lamia','Rukhsara',300000,'2017-02-20','CSE');
INSERT INTO EMPLOYE VALUES(1003,'Eshtiak','Ahmed',50000,'2016-02-20','EEE');
INSERT INTO EMPLOYE VALUES(1004,'Majidur','Rahman',50000,'2017-06-11','EEE');
INSERT INTO EMPLOYE VALUES(1005,'Antara','Mahmud',20000,'2018-06-11','NFE');
INSERT INTO EMPLOYE VALUES(1006,'Abu','Khalid',75000,'2015-01-20','NFE');
INSERT INTO EMPLOYE VALUES(1007,'Muntasir','Shams',90000,'2016-04-11','EEE');
INSERT INTO EMPLOYE VALUES(1008,'Nafia','Neehal',95000,'2015-05-15','NFE');