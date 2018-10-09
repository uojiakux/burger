CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgerlist
(
id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN
);
