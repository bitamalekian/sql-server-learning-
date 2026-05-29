-- -- Limit is just going to specify how many rows you want in the output
SELECT TOP 3 *
FROM employee_demographics



-- start at position 2 and take 1 rows after that
SELECT *
FROM employee_demographics
ORDER BY age DESC
OFFSET 2 ROWS
FETCH NEXT 1 ROW ONLY;



-- Aliasing
SELECT gender, AVG(age) AS AverageAge
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40



