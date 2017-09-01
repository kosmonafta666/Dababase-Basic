SELECT c.CountryName, c.IsoCode
FROM Countries As c
WHERE LEN(c.CountryName) - LEN(REPLACE(c.CountryName, 'A', '')) >= 3
ORDER BY c.IsoCode;