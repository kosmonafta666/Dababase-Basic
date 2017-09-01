CREATE VIEW V_EmployeesHiredAfter2000 AS
SELECT e.FirstName, e.LastName
FROM Employees as e
WHERE DATENAME(YEAR, e.HireDate) > 2000;
