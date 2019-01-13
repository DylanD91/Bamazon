USE Bamazon_DB;

CREATE TABLE products (
    item_id INT auto_increment NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name INTEGER(50) NOT NULL,
    price INTEGER (50), NOT NULL,
    stock_quantity INTEGER(50),
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gibson Guitar", "String", 900, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fender Acoustic", "String", 300, 40);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mitchell Ukulele", "String", 200, 30);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ibanez Ukulele", "String", 400, 50);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yamaha Piano", "Piano", 800, 70);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Aloha Ukulele", "String", 90, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Casio Piano", "Piano", 200, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ludwig Drums", "Percussion", 500, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Premier Drums", "Percussion", 700, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Rogue Mandolin", "String", 150, 40);