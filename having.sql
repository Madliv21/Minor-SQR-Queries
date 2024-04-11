SELECT JobTitle, AVG(Salary)
From SQLTutorial.dbo.EmployeeDemographics
Join SQLTutorial.dbo.EmployeeSalary 
	ON EmployeeDemographics.EmployeeID =EmployeeSalary.EmployeeID
Group by JobTitle
Having AVG(Salary) > 40000
Order by AVG(Salary)