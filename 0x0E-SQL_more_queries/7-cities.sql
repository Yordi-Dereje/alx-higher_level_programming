-- creates database and table with constraints in the columns

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY, state_id int NOT NULL FOREIGN KEY REFERENCES states(id), name VARCHAR(256) NOT NULL);
