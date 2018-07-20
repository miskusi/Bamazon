-- Create a database called 'Bamazon' ==============================================================
DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

-- Create a table called 'products' to store product inventory =======================================
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table ==============================================================
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Phillip Shaver', 'Grooming', 39.99, 100),
		('Good Vibes Doormat', 'Home', 16.49, 10),
		('Cucina Cookware', 'Kitchen', 79.99, 320),
		('Adult Dinosaur', 'Costume', 32.66, 780),
		('Beats Headphones', 'Electronics', 298.95, 890),
		('Desk Lamp', 'Home', 16.99, 190),
		('Modern Leather Chair', 'Home', 179.19, 889),
		('These Cards Will Get You Drunk', 'Books', 29.49, 610),
		('Chill Bean Bag', 'Home', 329.99, 230),
		('4 in 1 Lens', 'Electronics', 39.99, 189),
