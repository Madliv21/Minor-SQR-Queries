select *
from sqltutorial.dbo.EmployeeDemographics

update SQLTutorial.dbo.EmployeeDemographics
SET AGE= 31, Gender='Female'
WHERE FirstName='Holly' and LastName='Flax'


WITH CTE AS
(
SELECT *,ROW_NUMBER() OVER (PARTITION BY employeeID,firstname,lastname ORDER BY employeeID,firstname,lastname) AS RN
FROM SQLTutorial.dbo.EmployeeDemographics
)
 
DELETE FROM CTE WHERE RN<>1