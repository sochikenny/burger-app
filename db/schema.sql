DROP DATABASE IF EXISTS burgers_db;

CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(225) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured)
VALUES ("cheeseburger", true),
       ("Bacon cheeseburger", true),
       ("Veggie burger", false);
       
SELECT * FROM burgers; 
