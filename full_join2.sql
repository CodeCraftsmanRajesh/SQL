-- Complete the FULL JOIN with countries as c1 on the left and languages as l on the right, using code to perform this join.
-- Next, chain this join with another FULL JOIN, placing currencies on the right, joining on code again.

SELECT 
	c1.name AS country, 
    region, 
    l.name AS language,
	basic_unit, 
    frac_unit
FROM countries as c1 
FULL JOIN languages AS l 
ON c1.code = l.code
FULL JOIN currencies AS c2 
ON l.code = c2.code
WHERE region LIKE 'M%esia';