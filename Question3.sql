CREATE DATABASE training_company;

USE training_company;

CREATE TABLE student(Student_Id int, Std_Name varchar(50), Email varchar(50));
CREATE TABLE course(course_id int, course_name varchar(50), duration varchar(30));

INSERT INTO student VALUES(001, 'Ram', 'ram@gmail.com'), (002, 'Sham', 'sham@gmail.com');

INSERT INTO course VALUES(415, 'JAVA', '60 days');

INSERT INTO course VALUES(416, 'Python', '45 days');

SELECT * FROM student;

SELECT * FROM course;

