SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'

SELECT *
FROM employee_salary
WHERE salary > = 5000


SELECT *
FROM employee_demographics
WHERE gender != 'Male'

-- WHERE clause with date value 
SELECT *
from employee_demographics
WHERE birth_date > '1985-01-01'

-- Logical Operators
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'Female'

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55

-- LIKE
SELECT *
FROM employee_demographics
WHERE first_name LIKE '%jer%'

-- LIKE
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'


