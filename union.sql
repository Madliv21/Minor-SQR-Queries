--select *
--from SQLTutorial.dbo.EmployeeDemographics
--union all
--select *
--from SQLTutorial.dbo.WareHouseEmployeeDemographics

select EmployeeID, FirstName, Age
from SQLTutorial.dbo.EmployeeDemographics
union 
select EmployeeID, JobTitle, Salary
from SQLTutorial.dbo.EmployeeSalary