-- Repeat the same query again, this time performing an inner join of countries with currencies.
-- Have a look at what has changed in the output by comparing it to the full join and left join results!

SELECT name AS country, code, region, basic_unit
FROM countries
-- Join to currencies
INNER JOIN currencies
USING (code)
WHERE region = 'North America' 
	OR name IS NULL
ORDER BY region;