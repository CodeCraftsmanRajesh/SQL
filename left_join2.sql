-- Complete the LEFT JOIN with the countries table on the left and the economies table on the right on the code field.
-- Filter the records from the year 2010.

SELECT name, region, gdp_percapita
FROM countries AS c
LEFT JOIN economies AS e
ON c.code = e.code
WHERE year= 2010;