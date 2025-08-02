CREATE DATABASE mydb;
CREATE USER 'myuser'@'%' IDENTIFIED BY "mypass";
GRANT ALL PRIVILEGES ON my_app_db.* TO 'myuser'@'%';