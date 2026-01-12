Create database audit_db;
use audit_db;

Create table SystemUser(user_id int, user_name varchar(50), email_id varchar(50));

insert into SystemUser values(11, 'Tomy', 'tomy@gmail.com'), (12, 'Sammy', 'sammy@gmail.com');

select * from SystemUser;

show databases;

show tables;

describe SystemUser;
