-- Perform an inner join with cities AS c1 on the left and countries as c2 on the right.
-- Use code as the field to merge your tables on.

SELECT 
    c1.name AS city,
    code,
    c2.name AS country,
    region,
    city_proper_pop
FROM cities AS c1
INNER JOIN countries AS c2 
ON c2.code = c1.country_code
ORDER BY code DESC;