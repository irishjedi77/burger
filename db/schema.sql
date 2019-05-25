CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burgerName varchar(50) NOT NULL,
devoured BOOLEAN NOT NULL,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO burgers (burgerName) VALUES ("Juicy Lucy");
INSERT INTO burgers (burgerName) VALUES ("Big Kahuna");
INSERT INTO burgers (burgerName) VALUES ("Krusty Burger");