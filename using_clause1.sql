-- Use the country code field to complete the INNER JOIN with USING; do not change any alias names.
SELECT
     c.name AS country, l.name AS language, official
FROM countries AS c
INNER JOIN languages AS l
USING (code);