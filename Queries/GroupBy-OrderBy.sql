SELECT *
FROM employee_demographics

-- Group By
SELECT gender
FROM employee_demographics
GROUP BY gender


SELECT gender, AVG(age), MAX(age), MIN(age)
FROM employee_demographics
GROUP BY gender



SELECT gender, AVG(age), MAX(age), MIN(age)
FROM employee_demographics
GROUP BY gender


-- Order By
SELECT *
FROM employee_demographics
ORDER BY first_name

-- Default Is ASC
SELECT *
FROM employee_demographics
ORDER BY gender, age

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC

