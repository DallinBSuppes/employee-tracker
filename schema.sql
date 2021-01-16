DROP DATABASE IF EXISTS employeeDB;
CREATE DATABASE employeeDB;

USE employeeDB;

CREATE TABLE company(
    id INT NOT NULL AUTO_INCREMENT,
    jobs VARCHAR(30),
    PRIMARY KEY (id)
);

CREATE TABLE role(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    pay INT,
    id INT NOT NULL,
);

CREATE TABLE employees(
    id NOT NULL AUTO_INCREMENT
    first VARCHAR(30) NOT NULL,
    last VARCHAR (30) NOT NULL,
    job VARCHAR(30)
);

SELECT * FROM company;
SELECT * FROM role;
SELECT * FROM employees;