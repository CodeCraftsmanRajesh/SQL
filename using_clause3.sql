-- Rearrange the SELECT statement so that the language column appears on the left and the country column on the right.
-- Sort the results by language.

SELECT 
    c.name AS country, l.name AS language
FROM 
    countries AS c
INNER JOIN 
    languages AS l
USING(code)
ORDER BY 
    language;