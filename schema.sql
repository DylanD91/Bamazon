DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
    item_id INT auto_increment NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL (10, 4), NOT NULL,
    stock_quantity INT(10),
    PRIMARY KEY (item_id)
);