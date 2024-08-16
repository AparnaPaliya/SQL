CREATE DATABASE temp1;
DROP DATABASE temp1;
DROP DATABASE temp2;
create database temp2;

CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;

DROP DATABASE IF EXISTS company;


USE college;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "APARNA", 26);
INSERT INTO student VALUES(2, "SHRUTI", 26);

SELECT * FROM student;
SHOW TABLES;
SHOW DATABASES;
DROP TABLE student;

CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50)
  );
  
  SELECT * FROM student;
  
INSERT INTO student 
(rollno, name)
VALUES
(101, "APARNA"),
(102, "SHRUTI"),
(103, "ALOPEE");
INSERT INTO student VALUES (104, "kishu");
 
 CREATE DATABASE xyz_company;
 USE xyz_company;
 CREATE TABLE employee(
   id INT PRIMARY KEY,
   name VARCHAR(100),
   salary INT 
);

INSERT INTO employee
(id, name, salary)
VALUES 
(1, "ADAM", 25000),
(2, "BOB", 30000),
(3, "CASEY", 40000);

SELECT * FROM employee;

CREATE TABLE temp3 (
id INT UNIQUE
);
INSERT INTO temp3 VALUES (101);
INSERT INTO temp3 VALUES (101);
SELECT *FROM temp3;

CREATE TABLE temp4 (
 id INT PRIMARY KEY
 );

CREATE TABLE temp5 (
 id INT,
 name VARCHAR(50),
 age INT,
 city VARCHAR(50),
 PRIMARY KEY (id, name)
 );

CREATE TABLE emp (
 id INT,
 salary INT DEFAULT 25000);
 INSERT INTO emp (id) VALUES(101);
 SELECT * FROM emp;







