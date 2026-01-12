CREATE DATABASE project_db;

USE project_db;

CREATE TABLE Employee(Emp_Id int, Emp_Name varchar(50));

CREATE TABLE Project(Project_Id int, Project_Name varchar(50), Emp_Id int);

INSERT INTO Employee VALUES(1, 'Dhanashri Rajurkar');

INSERT INTO Project VALUES(01, 'Resume Maker', 1002), (02, 'ChatBot', 1003);

SELECT * From Project;