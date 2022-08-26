CREATE DATABASE mydb;
USE mydb;
SET SQL_SAFE_UPDATES = 0;

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';
UPDATE mysql.user SET Host='%' WHERE Host='localhost' AND User='root';


flush privileges;