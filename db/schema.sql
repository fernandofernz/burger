CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT,
burger_name VARCHAR(100) NOT NULL,
devoured BOOLEAN default false,
PRIMARY KEY (id)
);