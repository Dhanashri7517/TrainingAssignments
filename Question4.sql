CREATE DATABASE bank_db;

USE bank_db;

 CREATE TABLE customer(customer_id int, name varchar(50), mobile_no double, city varchar(30));

INSERT INTO customer VALUES(100, 'Tony', 9882764834, 'Mumbai'), (101, 'Mony', 4590673892, 'Nagpur'), (102, 'Sony', 9090876509, 'Yavatmal');

SELECT * FROM customer;