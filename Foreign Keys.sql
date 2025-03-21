CREATE TABLE dept (
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE teachers (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) references dept(id)
	ON UPDATE CASCADE
    ON DELETE CASCADE
);
INSERT INTO dept
VALUES 
(101,"English"),
(102,"IT"),
(103,"CS"),
(104,"ECE");
SELECT * FROM dept;

INSERT INTO teachers
VALUES
(101,"Anya",101),
(102,"Maya",103),
(103,"Risa",102),
(104,"Scarlett",104);

