DROP DATABASE IF EXISTS employee_tracker;

CREATE DATABASE employee_tracker;

USE employee_tracker;

CREATE TABLE department(
    name VARCHAR(30) to hold department 
    PRIMARY KEY(id)
);

CREATE TABLE role(
    id INT NOT NULL AUTO_INCREMENT,
    flavor VARCHAR(45) NULL,
    price DECIMAL(10, 2) NULL,
    quantity INT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE employee(
    id INT NOT NULL AUTO_INCREMENT,
    flavor VARCHAR(45) NULL,
    price DECIMAL(10, 2) NULL,
    quantity INT NULL,
    PRIMARY KEY(id)
);
INSERT INTO products(flavor, price, quantity)
VALUES("vanilla", 2.50, 100);

INSERT INTO products(flavor, price, quantity)
VALUES("chocolate", 3.10, 120);

INSERT INTO products(flavor, price, quantity)
VALUES("strawberry", 3.25, 75);