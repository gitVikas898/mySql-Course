CREATE DATABASE college;
USE college;
CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO student (
	rollno,name
)VALUES(101,"Vikas"),(102,"Monu");

SELECT * FROM student;