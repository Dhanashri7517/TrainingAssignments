Create database logistics_db;
use logistics_db;

create table Delivery(delivery_id int, customer_name varchar(50), delivery_date date, is_delivered boolean);

insert into Delivery values(001, 'pratik', '2025-09-11', true), (002, 'shaurya', '2025-10-11', true), (001, 'rani', '2024-09-11', false);

select * from Delivery where is_delivered = true;
