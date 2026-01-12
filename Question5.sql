Create database ecommerce_db;

use ecommerce_db;

Create table Product(product_id int, product_name varchar(50), price int, is_available boolean);

INSERT INTO product VALUES(01, 'Laptop', 30000, true), (02, 'Mobile', 17000, true), (01, 'Laptop', 25000, false);

SELECT * FROM product WHERE is_available=true;