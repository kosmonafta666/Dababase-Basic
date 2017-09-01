CREATE VIEW V_EmployeeNameJobTitle AS
SELECT 
	CONCAT(e.FirstName, ' ', e.MiddleName, ' ', e.LastName) AS [Full Name],
	e.JobTitle
FROM Employees AS e;
