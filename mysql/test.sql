CREATE DATABASE IF NOT EXISTS test;

# user
DROP TABLE IF EXISTS test.user;
CREATE TABLE test.user (
  id       INT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255),
  password VARCHAR(255)
);
DROP TABLE IF EXISTS test.book;
CREATE TABLE test.book(
  id INT AUTO_INCREMENT PRIMARY KEY ,
  bookTitle VARCHAR(255),
  author VARCHAR(255),
  publishing VARCHAR(255)

);
SELECT *FROM test.user;
SELECT *FROM test.book;
DESC test.book;

