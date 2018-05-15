CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products
(
    item_id auto_increment NOT NULL
,   product_name VARCHAR(50) NOT NULL
,   department_name VARCHAR(50) NOT NULL
,   price DECIMAL (10, 4) NOT NULL
,   stock_quantity INTEGER(10) NOT NULL
,   PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("custom pen", "office", 25.99, 100)
,   ("keyboard", "Electronics", 99.99, 500)
,   ("Monster Energy", "Grocery", 2.98, 28)
,   ("Paper", "Office", 19.99, 45)
,   ("Water bottle", "Health and Fitness", 5.99, 20)
,   ("GTX 1080 TI", "Computer Parts", 998.99, 75)
,   ("Mens Hat", "Clothing", 5.99, 987)
,   ("Iphone 8+", "Electronics", 999.99, 10000);

SELECT * FROM bamazon.products;