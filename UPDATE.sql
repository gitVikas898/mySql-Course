UPDATE student
SET grade = 'O'
WHERE marks > 90;

select * from student;

UPDATE student
SET grade = 'A'
WHERE marks > 80 AND marks < 90;

UPDATE student
SET grade = 'B'
WHERE marks BETWEEN 70 AND 79;
 

select * from student;