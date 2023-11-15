-- Repeat the same query as before, turning your full join into a left join with the currencies table.
-- Have a look at what has changed in the output by comparing it to the full join result.

SELECT name AS country, code, region, basic_unit
FROM countries
-- Join to currencies
LEFT JOIN currencies 
USING (code)
WHERE region = 'North America' 
	OR name IS NULL
ORDER BY region;