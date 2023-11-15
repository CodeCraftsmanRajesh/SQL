-- Write a new query using RIGHT JOIN that produces an identical result to the LEFT JOIN provided.

SELECT countries.name AS country, languages.name AS language, percent
FROM languages
RIGHT JOIN countries
USING(code)
ORDER BY language;