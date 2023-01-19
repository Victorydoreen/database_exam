QUESTION 5

CREATE DATABASE dms_exam;

CREATE TABLE students (
    Reg_no varchar(50) PRIMARY KEY,
    First_Name varchar(50) NOT NULL,
    Last_Name varchar(50) NOT NULL,
    Course varchar(50) NOT NULL,
    Gender varchar(15) NOT NULL,
    D_O_B varchar(15) NOT NULL 
);

-- QUESTION 5

-- QUESTION 5
-- 5a(i)
SELECT DISTINCT Reg_no, First_Name,Last_Name
FROM students;
-- 5a(ii)
SELECT DISTINCT Last_name, First_Name
FROM students;

-- 5a(iii)

SELECT *
FROM students
WHERE Course='DCS' AND Gender='Male';

-- 5a(iv)
SELECT *  
FROM students
SUM Course;

-- 5a(v)

SELECT *
FROM students
WHERE D_O_B = '1980' OR D_O_B ='1989' AND Gender='Male';

-- 5a(vi)
SELECT * 
FROM students
WHERE Reg_no='4/2017';


-- 5a(vii)
DELETE 
FROM students;


