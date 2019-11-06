DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(50) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "PS4", "Video Games", 299.99, 10),
	   (201, "XBOX1", "Video Games", 249.99, 10),
	   (301, "Wii", "Video Games", 229.99, 5),
	   (401, "Football", "Sports", 29.99, 50),
	   (501, "Baseball", "Sports", 9.99, 50),
	   (601, "Basketball", "Sports", 19.99, 200),
	   (701, "Barbies", "Toys", 39.99, 11),
	   (801, "Play-do", "Toys", 5.99, 10),
	   (901, "Fidget Spinner", "Toys", 9.99, 100),
	   (999, "Amazon Echo", "Electronics", 49.99, 1000)