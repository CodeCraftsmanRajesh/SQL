-- Perform a full join with countries (left) and currencies (right).
-- Filter for the North America region or NULL country names.

SELECT name AS country, code, region, basic_unit
FROM countries
-- Join to currencies
FULL JOIN currencies
USING (code)
-- Where region is North America or name is null
WHERE region='North America' or name is null
ORDER BY region;
