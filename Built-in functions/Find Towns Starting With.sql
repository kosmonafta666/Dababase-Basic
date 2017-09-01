SELECT t.TownID, t.Name
FROM Towns AS t
WHERE CHARINDEX('M', t.Name, 0) = 1
	OR CHARINDEX('K', t.Name, 0) = 1
	OR CHARINDEX('B', t.Name, 0) = 1
	OR CHARINDEX('E', t.Name, 0) = 1
ORDER BY t.Name;