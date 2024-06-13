-------CTES--common table expression-
------it allows you to define a subquerry block that you can add reference within the main query


SELECT dem.Gender, AVG(sal.salary) AS AverageSalary, 
MAX(sal.salary) AS MaxSalary, COUNT(sal.salary) AS SalaryCount
FROM dbo.EmployeeDemographics dem 
JOIN dbo.EmployeeSalary sal ON dem.EmployeeID = sal.EmployeeID 
GROUP BY dem.Gender;

----with CTE_EXAMPLE AS
--(
SELECT dem.Gender, AVG(sal.salary) AS AverageSalary, MAX(sal.salary) AS MaxSalary, 
COUNT(sal.salary) AS SalaryCount
FROM dbo.EmployeeDemographics dem 
JOIN dbo.EmployeeSalary sal ON dem.EmployeeID = sal.EmployeeID 
GROUP BY dem.Gender
)
SELECT * FROM CTE_EXAMPLE

with CTE_EXAMPLE AS
(
SELECT dem.Gender, AVG(sal.salary) AS AverageSalary, MAX(sal.salary) AS MaxSalary, 
COUNT(sal.salary) AS SalaryCount
FROM dbo.EmployeeDemographics dem 
JOIN dbo.EmployeeSalary sal ON dem.EmployeeID = sal.EmployeeID 
GROUP BY dem.Gender
)
SELECT AverageSalary, MaxSalary FROM CTE_EXAMPLE

select AverageSalary
from(SELECT dem.Gender, AVG(sal.salary) AS AverageSalary, MAX(sal.salary) AS MaxSalary, 
COUNT(sal.salary) AS SalaryCount
FROM dbo.EmployeeDemographics dem 
JOIN dbo.EmployeeSalary sal ON dem.EmployeeID = sal.EmployeeID 
GROUP BY dem.Gender)
example_subquery

------OTHER FUNCTIONS of  CTEs -When you build a CTE you can only use it imediately after and not below


with CTE_EXAMPLE AS
(
SELECT dem.Gender, AVG(sal.salary) AS AverageSalary, MAX(sal.salary) AS MaxSalary, 
COUNT(sal.salary) AS SalaryCount
FROM dbo.EmployeeDemographics dem 
JOIN dbo.EmployeeSalary sal ON dem.EmployeeID = sal.EmployeeID 
GROUP BY dem.Gender)
SELECT * FROM CTE_EXAMPLE
	


Select * 
from dbo.EmployeeDemographics;

Select * 
from dbo.EmployeeSalary

