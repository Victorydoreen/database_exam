-- QUESTION 6
-- Creating a table and inserting data
CREATE TABLE employees (
    Id varchar(50) PRIMARY KEY,
    Name varchar(50) NOT NULL,
    Age varchar(50) NOT NULL,
    Address varchar(50) NOT NULL  
);
INSERT INTO employees(Id,Name,Age,Address)
VALUES('1001','Rohan','26','Delhi'),
('1002','Ankit','30','Gurgaon'),
('1003','Gaurav','27','Mumbai'),
('1004','Raja','32','Nagpur');

-- Questions
-- a (i)
SELECT *
FROM employees
WHERE Id='1004';

-- b)
SELECT *
FROM employees;

-- c)
SELECT *
FROM employees
WHERE Name='R';

-- d)
SELECT DISTINCT Id,Age,Name
FROM employees
ORDER BY Age ASC;

SELECT DISTINCT Id,Age,Name
FROM employees
ORDER BY Age DESC;

-- e)
SELECT DISTINCT Address
FROM employees;


