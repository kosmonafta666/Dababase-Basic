SELECT 
	CASE 
		WHEN e.FirstName IS NOT NULL THEN e.FirstName + '.' + e.LastName + '@softuni.bg'
	END AS 'Full Email Address'
FROM Employees AS e