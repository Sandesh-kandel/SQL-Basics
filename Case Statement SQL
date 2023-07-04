/*SELECT FirstName, LastName, Age,
    CASE
        WHEN Age >= 30 THEN 'old'
        WHEN Age between 25 and 29 THEN 'young'
        ELSE 'child'
    END AS AgeGroup
FROM [SQL Tutorial].dbo.EmployeeDemographics
ORDER BY Age;
*/

--joingin two tables to 
SELECT FirstName, LastName, JobTitle, Salary,
CASE
	WHEN Jobtitle = 'Salesman' THEN Salary + (Salary *0.1)
	WHEN Jobtitle = 'Accountant' THEN Salary + (Salary *0.5)
	WHEN Jobtitle = 'HR' THEN Salary + (Salary *0.0005)
	ELSE Salary + Salary*0.03
END AS SalaryAfterRaise


FROM [SQL Tutorial].dbo.EmployeeDemographics
Join [SQL Tutorial].dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

