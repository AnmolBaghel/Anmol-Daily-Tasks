USE EmpRec;
SELECT FirstName, LastName ,Salary 
FROM Employee
ORDER BY Salary DESC LIMIT 3;

SELECT FirstName, LastName ,Salary 
FROM Employee
ORDER BY Salary ASC LIMIT 3;

SELECT FirstName, LastName ,Salary 
FROM Employee
ORDER BY Salary DESC LIMIT 1 OFFSET 1;

SELECT FirstName, LastName ,Salary 
FROM Employee
ORDER BY Salary ASC LIMIT 1 OFFSET 1;

SELECT FirstName, LastName ,Salary 
FROM Employee
ORDER BY Salary DESC LIMIT 1 OFFSET 2;

SELECT FirstName, LastName ,Salary 
FROM Employee
ORDER BY Salary ASC LIMIT 1 OFFSET 2;

SELECT FirstName, LastName ,Salary 
FROM Employee
WHERE Salary BETWEEN 650000 AND 80000
ORDER BY FirstName DESC LIMIT 3;



