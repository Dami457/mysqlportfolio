----------GROUP BY--

Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics

Select Gender 
from [SQL TUTORIAL].DBO.EmployeeDemographics
Group by Gender

Select *
from [SQL TUTORIAL].DBO.EmployeeSalary

Select JobTitle , Avg(Salary) AS AvgSalary
from [SQL TUTORIAL].DBO.EmployeeSalary
Group by JobTitle

Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics

Select Gender, Avg(Age)
from [SQL TUTORIAL].DBO.EmployeeDemographics
Group by Gender

Select JobTitle 
from [SQL TUTORIAL].DBO.EmployeeSalary

Select JobTitle , Avg(Salary) AS AvgSalary
from [SQL TUTORIAL].DBO.EmployeeSalary
Group by JobTitLE

Select * 
from [SQL TUTORIAL].DBO.EmployeeSalary

Select JobTitle , Avg(Salary) AS AvgSalary
from [SQL TUTORIAL].DBO.EmployeeSalary
Group by JobTitLE, Salary
alter table [SQL TUTORIAL].DBO.EmployeeSalary
add Gender Varchar (50);

Select * 
from [SQL TUTORIAL].DBO.EmployeeSalary

Select * 
from [SQL TUTORIAL].DBO.EmployeeSalary


Select *
from [SQL TUTORIAL].DBO.EmployeeSalary 

Update DBO.EmployeeSalary 
Set Gender = 'Male'
Where EmployeeId = 1392

Select *
from [SQL TUTORIAL].DBO.EmployeeSalary 

uPDATE DBO.EmployeeSalary
Set Jobtitle = 'Doctor'
Where EmployeeID = 1392 


Select Gender, AVG(AGE) as AvgAge,  
MAX(AGE) as MaxAge, MIN(AGE) as MinAge, Count(AGE) AS CountAGE
from [SQL TUTORIAL].DBO.EmployeeDemographics
Group by Gender

Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics

--ORDER BY----


Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics
ORDER by FirstName DESC;

Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics
ORDER by gender, Age DESC

--ORDER BY COLUMN POSITION---

Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics
ORDER by 5, 1 DESC;
 
Select *
from [SQL TUTORIAL].DBO.EmployeeDemographics