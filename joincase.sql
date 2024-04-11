select FirstName, LastName,JobTitle, Salary,
CASE
   When JobTitle='Salesman' Then Salary+(Salary*.10)
   When JobTitle='Accountant' Then Salary+(Salary*.05)
   When JobTitle='HR' Then Salary+(Salary*.01)
   Else Salary+(Salary*.03)
End as SalaryCase
From SQLTutorial.dbo.EmployeeDemographics
Join SQLTutorial.dbo.EmployeeSalary 
	ON EmployeeDemographics.EmployeeID =EmployeeSalary.EmployeeID
    