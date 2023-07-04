SELECT JobTitle, AVG(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemographics
JOIN [SQL Tutorial].dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING AVG(Salary) > 45000
ORDER BY AVG(Salary);

The HAVING clause is used in SQL to filter or restrict the results of a GROUP BY query based on a condition that applies to aggregated values. While the WHERE clause filters individual rows before grouping, the HAVING clause filters the grouped results after the grouping and aggregation.

Here are a few key points about the HAVING clause:

Usage: The HAVING clause is typically used in conjunction with the GROUP BY clause. It allows you to specify a condition on aggregated values, such as the result of an aggregate function (e.g., SUM, AVG, COUNT).

Filtering Grouped Results: The HAVING clause is used to filter groups based on a condition. It operates on the result set after the GROUP BY operation has been performed, allowing you to filter aggregated data.

Aggregation Functions: The HAVING clause can reference aggregate functions, column aliases, or expressions derived from aggregated values. You can use functions like COUNT, SUM, AVG, MAX, MIN, etc., in combination with logical operators (AND, OR) to define the filtering conditions.

Syntax: The HAVING clause is written after the GROUP BY clause and before the ORDER BY clause (if present) in a SQL query. The general syntax is as follows:

SYNTAX
SELECT column1, column2, ...
FROM table
GROUP BY column1, column2, ...
HAVING condition;
