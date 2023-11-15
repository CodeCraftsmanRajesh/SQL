-- Change your INNER JOIN to a different kind of join to look at possible combinations of languages that 
-- could have been spoken in the two countries given their history.
-- Observe the differences in output for both joins.

SELECT c.name AS country, l.name AS language
FROM countries AS c        
-- Perform a cross join to languages (alias as l)
CROSS JOIN languages AS l 
WHERE c.code in ('PAK','IND')
	AND l.code in ('PAK','IND');