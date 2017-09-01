SELECT e.FirstName, e.LastName 
FROM employees AS e
WHERE SUBSTRING(e.FirstName, 1, 2) = 'SA';
