DROP DATABASE IF EXISTS employee_tracker;
CREATE DATABASE employee_tracker;

USE employee_tracker;

CREATE TABLE employees ( 
name VARCHAR(20) NOT NULL

);

-- CREATE TABLE auctions (
-- 	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, 
--     name VARCHAR(70) NOT NULL,
--     category VARCHAR(30) NOT NULL,
--     starting_bid DECIMAL(10,2) NOT NULL,
--     current_bid DECIMAL(10,2) DEFAULT 0
-- );

-- SELECT * FROM auctions


-- -- Creates new rows containing data in all named columns --
-- INSERT INTO people (name, has_pet, pet_name, pet_age)
-- VALUES ("Ahmed", true, "Rockington", 100);

-- INSERT INTO people (name, has_pet, pet_name, pet_age)
-- VALUES ("Ahmed", true, "Rockington", 100);

-- INSERT INTO people (name, has_pet, pet_name, pet_age)
-- VALUES ("Jacob",true,"Misty",10);

-- INSERT INTO people (name, has_pet)
-- VALUES ("Peter", false);