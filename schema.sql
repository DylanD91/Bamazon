DROP DATABASE IF EXISTS Bamazon_DB;
CREATE DATABASE Bamazon_DB;

USE Bamazon;

CREATE TABLE products (
    item_id INT auto_increment NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL (10, 4), NOT NULL,
    stock_quantity INT(10),
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gibson Guitar", "Guitar", 900, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fender Acoustic", "Guitar", 300, 40);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mitchell Ukulele", "Ukulele", 200, 30);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ibanez Ukulele", "Ukulele", 400, 50);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yamaha Piano", "Piano", 800, 70);