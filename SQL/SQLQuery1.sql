CREATE TABLE employeedemographics
(EmpID int , firstname varchar (40) , lastname varchar(40) , age int , gender varchar (40));
INSERT INTO employeedemographics VALUES (1001,'sam','dahiya',19,'male')
CREATE TABLE employeedemo
(EmpID int , firstname varchar (40) , lastname varchar(40) , age int , gender varchar (40));
INSERT INTO employeedemo VALUES 
(1001,'sam','dahiya',19,'male'),
(1002, 'Emma', 'Smith', 28, 'Female'),
(1003, 'Liam', 'Johnson', 34, 'Male'),
(1004, 'Olivia', 'Williams', 22, 'Female'),
(1005, 'Noah', 'Brown', 41, 'Male'),
(1006, 'Ava', 'Jones', 29, 'Female'),
(1007, 'William', 'Garcia', 55, 'Male'),
(1008, 'Sophia', 'Martinez', 31, 'Female'),
(1009, 'James', 'Rodriguez', 47, 'Male'),
(1010, 'Isabella', 'Hernandez', 26, 'Female'),
(1011, 'Benjamin', 'Lopez', 38, 'Male');
CREATE TABLE employeesalary
(EmpID int,jobtitle varchar (40) , salary int) 
INSERT INTO employeesalary VALUES 
(1001,'OPERATIONS',70000),
(1002, 'SALESMAN', 45000),
(1003, 'MANAGER', 85000),
(1004, 'ANALYST', 62000),
(1005, 'CLERK', 35000),
(1006, 'DEVELOPER', 75000),
(1007, 'HR SPECIALIST', 50000),
(1008, 'SALESMAN', 48000),
(1009, 'ACCOUNTANT', 60000),
(1010, 'DATA SCIENTIST', 95000),
(1011, 'DIRECTOR', 120000)
SELECT * FROM employeedemo
SELECT TOP 5 * FROM employeedemo
SELECT DISTINCT (EmpID) FROM employeedemo
SELECT DISTINCT (gender) FROM employeedemo
SELECT COUNT(lastname) FROM employeedemo
SELECT COUNT(lastname) AS Lastnamecount FROM employeedemo ---naming the collumn
SELECT * FROM employeesalary
SELECT MAX(salary) AS maxsalary FROM employeesalary
SELECT MIN(salary) AS minsalary FROM  employeesalary
SELECT AVG(salary) AS avgsalary FROM employeesalary
SELECT * FROM sqltutorial.dbo.employeesalary
