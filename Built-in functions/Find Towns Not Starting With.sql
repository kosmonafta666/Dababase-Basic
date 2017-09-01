SELECT t.TownID, t.Name
FROM Towns AS t
WHERE NOT CHARINDEX('R', t.Name, 0) = 1
	AND NOT CHARINDEX('B', t.Name, 0) = 1
	AND NOT CHARINDEX('D', t.Name, 0) = 1
ORDER BY t.Name;