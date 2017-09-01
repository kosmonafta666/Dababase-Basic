SELECT e.FirstName
FROM Employees AS e
WHERE (e.DepartmentID = 3 OR e.DepartmentID = 10) 
AND (DATENAME(YEAR, e.HireDate) BETWEEN 1995 AND 2005);