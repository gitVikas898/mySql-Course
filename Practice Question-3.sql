ALTER TABLE students
CHANGE COLUMN  name  full_name VARCHAR(50);
SELECT * FROM students;

DELETE FROM students
WHERE marks <80;

ALTER TABLE students
DROP COLUMN age;