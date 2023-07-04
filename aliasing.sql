--Aliasing
SELECT AVG(Age) As avgage
FROM [SQL Tutorial].dbo.EmployeeDemographics as Demo
Join [SQL Tutorial].dbo.EmployeeSalary as sal
	ON Demo.EmployeeID=sal.EmployeeID
