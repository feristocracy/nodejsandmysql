--connect mysql
mysql -u root -p

-- creating database
CREATE DATABASE nodemysql;

--using the db
USE nodesmysql;

--creating a table
CREATE TABLE IF NOT EXISTS customer (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
address VARCHAR (100) NOT NULL,
phone VARCHAR(15)
);

--to show tables
SHOW TABLES;

--describe the table
describe customer;

--if doesnt connect
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password' //put real password
flush privileges;