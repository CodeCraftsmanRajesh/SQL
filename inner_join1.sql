-- Perform an inner join of countries AS c (left) with populations AS p (right), on code.
-- Select name, year and fertility_rate.

SELECT 
    name, year, fertility_rate
FROM countries AS c 
INNER JOIN populations AS p
ON c.code = p.country_code;


-- Chain another inner join to your query with the economies table AS e, using code.
-- Select name, and using table aliases, select year and unemployment_rate from economies

SELECT name, e.year, fertility_rate, unemployment_rate
FROM countries AS c
INNER JOIN populations AS p
ON c.code = p.country_code
INNER JOIN economies as e
ON c.code = e.code;