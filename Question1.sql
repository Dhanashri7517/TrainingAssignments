CREATE DATABASE hr_db;

use hr_db;

CREATE TABLE Employee(Emp_Id int , Emp_Name varchar(50), Department varchar(30), Salary int );

INSERT INTO Employee Values(1, 'Priyanka Jare', 'Testing', 50000), (2, 'Samiksha Thakare', 'Finance', 80000), (1, 'Utkarsh Upadhyay', 'Development', 90000);

SELECT * FROM Employee;
