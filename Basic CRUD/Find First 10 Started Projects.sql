SELECT TOP 10 p.ProjectID, p.Name, p.Description, p.StartDate, p.EndDate
FROM Projects AS p
ORDER BY StartDate, Name;