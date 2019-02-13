CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Domane SLR 6 Disc (Men)', 'Road Bikes', 6299.99, 5);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Madone SLR 7 Disc (Women)', 'Road Bike', 8799.95, 7);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Ballista LTD (Men)', 'Cycling Shoes', 299.99, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Sonic (Women)', 'Cycling  Shoes', 124.99, 9);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Velocis Endurance Cycling Jersey (Men)', 'Apparel', 129, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Velocis Cyckibg Shorts (Men)', 'Apparel', 129, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Velocis Endurance Cycling Jersey (Women)', 'Apparel', 129, 13);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Meraj Cycling SHorts (Women)', 'Apparel', 129, 11);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Trek Water Bottle Trek Segafredo', 'Accessories', 7.99, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Ion 200 RT/Flare RT Light Set', 'Accessories', 114.99, 11);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bontrager Garmin Edge 1030 GPS ', 'Electronics', 599.99, 7);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Cycling Shoes', 200);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Apparel', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Electronics', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Accessories', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUE('Road Bike', 500)