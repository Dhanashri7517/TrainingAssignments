Create database startup_db;

use startup_db;

Create table Employee(emp_id int, emp_name varchar(50), joining_date date);

insert into employee values(001, 'Sam', '2024-03-12'), (002, 'Bob', '2025-04-01'), (003, 'Tom', '2023-02-15');

select emp_name, joining_date from employee;
