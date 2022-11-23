create DATABASE MySQL_ASSIGNMENT
USE MySQL_ASSIGNMENT 
-----------------
CREATE TABLE EmployeeDetails
(
EMP_ID INT,
FULL_NAME VARCHAR (20),
MANAGER_ID INTEGER ,
DATE_OF_JOINING DATE ,
CITY VARCHAR (20)
)
-----------------------
INSERT INTO EmployeeDetails
VALUES
(121,'JOHN SNOW',321,'2019-01-31','TORONTO'),
(321,'WALTER WHITE',986,'2020-01-30','CALIFORNIA'),
(421,'KULDEEP RANA',876, '2021-11-27','NEW DELHI')
----------------------------------
SELECT * FROM EmployeeDetails
------------------------------------


CREATE TABLE EmployeeSalary
(
EmpId INT ,
Project CHAR(2),
Salary decimal(10) ,
Variable decimal(10)
)
----------------------------
INSERT INTO EmployeeSalary
VALUES
(121,'P1',8000,500),
(321,'P2',10000	,1000),
(421,'P1',12000,	0)
----------------------------------
SELECT * FROM EmployeeSalary
----------------------------------
SELECT MANAGER_ID AS MANAGER_ID , EMP_ID , FULL_NAME  FROM EmployeeDetails
WHERE MANAGER_ID = 986 
------------------------------------------
SELECT PROJECT FROM EmployeeSalary
---------------------------------------------
SELECT PROJECT ,COUNT(FULL_NAME) FROM EmployeeDetails Self Join  EmployeeSalary
WHERE PROJECT = 'P1';
-----------------------------------------------

SELECT MAX(SALARY) AS MAX_SALAREY ,MIN(SALARY) AS MIN_SALAREY ,AVG(SALARY) AS AVG_SALAREY FROM EmployeeSalary
---------------------------------------------------
SELECT * 
FROM EmployeeSalary
WHERE salary BETWEEN (SELECT 9000) AND 15000;
-----------------------------------------------------
SELECT CITY ,MANAGER_ID , FULL_NAME FROM EmployeeDetails
WHERE MANAGER_ID = 321
------------------------------------------
SELECT EMP_ID,CITY,FULL_NAME FROM  EmployeeDetails
WHERE EMP_ID =321
-----------------------------------
SELECT 



SELECT * FROM  EmployeeDetails
SELECT * FROM EmployeeSalary


