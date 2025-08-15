use dayfour;
-- Display all records from employee table
CREATE TABLE employee(EmpID int,EmpName varchar(20),DeptID int,Salary int,HireDate varchar(20));
INSERT INTO employee VALUES(101,'John',1,50000,'2018-02-12'),(102,'Alice',2,60000,'2019-07-10'),(103,'Bob',1,55000,'2020-05-05'),
(104,'Carol',3,45000,'2017-09-20');
SELECT * FROM employee;

-- Display only EmpName and Salary
SELECT EmpName,Salary from employee;

-- create table dept
CREATE TABLE dept(DeptID int,DeptName varchar(20));
INSERT INTO dept VALUES(1,'HR'),(2,'IT'),(3,'Sales');
SELECT * FROM dept;
-- find all employees who belong to the IT department
SELECT * FROM employee JOIN dept ON employee.DeptID=dept.DeptID WHERE dept.DeptName='IT';

-- list employees Whose salary is greater than 50000
SELECT EmpName from employee WHERE Salary > 50000;

-- count the total number of employees
select count(EmpName) from employee;

-- find the average salary of all employees
select avg(salary) from employee;

-- find employees hiered before 2020-01-01
SELECT * FROM employee WHERE HireDate < '2020-01-01';

-- display employees in descending order
SELECT * FROM employee ORDER BY salary DESC;


