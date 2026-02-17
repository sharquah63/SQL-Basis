create Database Companydb;
USE companydb;
CREATE TABLE employees (
    employeeid INT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hiredate DATE
);

select * from  employees;