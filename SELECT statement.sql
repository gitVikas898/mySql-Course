CREATE DATABASE college;
USE college;

CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student VALUES
(101,"Anil",78,"C","Pune"),
(102,"Bhumika",93,"A","Mumbai"),
(103,"Chetan",85,"B","Mumbai"),
(104,"Dhurv",96,"A","Delhi"),
(105,"Emanuel",12,"F","Delhi"),
(106,"Farah",82,"B","Delhi");

SELECT * FROM student;
SELECT name,marks FROM student;
SELECT city FROM student;
SELECT DISTINCT city FROM student;
SELECT name,marks,city FROM 
student WHERE marks > 80+10 AND city = "Mumbai";
SELECT name , marks FROM student
WHERE marks BETWEEN 75 AND 90;

SELECT * FROM student 
WHERE city IN ("Mumbai","Delhi");

SELECT * FROM student 
WHERE city NOT IN ("Mumbai","Delhi");

SELECT * FROM student 
WHERE marks > 75
LIMIT 2;

SELECT * FROM student
ORDER BY city ASC;

SELECT * FROM student
ORDER BY marks DESC
LIMIT 3;

SELECT avg(marks)
FROM student;

SELECT max(marks)
FROM student;

SELECT sum(marks)
FROM student;

SELECT count(rollno)
FROM student;

SELECT city , count(name)
FROM student
GROUP BY city;

SELECT city, avg(marks) AS avg_marks
FROM student
GROUP BY city
ORDER BY avg_marks ASC;

