Select FirstName,LastName,Age,

CASE
   When Age>30 then 'Old'
   When Age BETWEEN 27 and 30 then 'Young'
   Else 'Baby'
End

From SQLTutorial.dbo.EmployeeDemographics
Where Age IS NOT NULL
ORDER BY Age