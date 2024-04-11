--select *
--from dbo.EmployeeDemographics

--select *
--from dbo.EmployeeSalary

select EmployeeDemographics.EmployeeID, firstname,LastName,JobTitle,Salary
from SQLTutorial.dbo.EmployeeDemographics
Inner Join SQLTutorial.dbo.EmployeeSalary
   ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--   select *
--from SQLTutorial.dbo.EmployeeDemographics
--full Outer Join SQLTutorial.dbo.EmployeeSalary
--   ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID