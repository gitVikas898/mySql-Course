CREATE DATABASE XYZ;
USE XYZ;
CREATE TABLE employee (
	id INT PRIMARY KEY,
    name VARCHAR(50) not null,
    salary bigint not null
);
INSERT INTO employee VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

SELECT * from employee;