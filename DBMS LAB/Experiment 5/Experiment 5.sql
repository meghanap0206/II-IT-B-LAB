DROP DATABASE IF EXISTS 20WH1A1212;
CREATE SCHEMA 20WH1A1212;
USE 20WH1A1212;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5623, 'Prashanth', 43, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5349, 'Arjun', 44, 'M', 'Karimnagar');
INSERT INTO passenger VALUES(5214, 'gautham', 46, 'M', 'Warangal');
INSERT INTO passenger VALUES(5988, 'Harsha', 46, 'M', 'Vijayawada');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS657', 'Hyderabad', 'blue');
INSERT INTO bus VALUES('TS987', 'Karimnagar', 'pink');
INSERT INTO bus VALUES('TS324', 'Warangal', 'pink');
INSERT INTO bus VALUES('TS489', 'Vijayawada', 'blue');
SELECT * FROM bus;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','karimnagar',1);
INSERT INTO ticket VALUES(2,'hyd','suryapet',3);
INSERT INTO ticket VALUES(3,'hyd','vijayawada',2);
select * FROM ticket;
