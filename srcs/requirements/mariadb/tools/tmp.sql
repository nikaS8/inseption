CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'schaya'@'localhost' IDENTIFIED by '890';
GRANT ALL PRIVILEGES ON *.* TO 'schaya'@'localhost' IDENTIFIED BY '890';
CREATE USER IF NOT EXISTS 'schaya'@'%' IDENTIFIED by '890';
GRANT ALL PRIVILEGES ON *.* TO 'schaya'@'%' IDENTIFIED BY '890';
FLUSH PRIVILEGES;
