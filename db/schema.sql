CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(30),
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);


