
-- Select all columns
SELECT *
FROM employee_demographics;
GO


-- Select a specific column
SELECT first_name
FROM employee_demographics;
GO


-- Select multiple columns
SELECT 
    last_name,
    first_name,
    gender,
    age
FROM employee_demographics;
GO


-- Using calculations in SELECT
-- Example with total_money_spent
SELECT
    first_name,
    last_name,
    total_money_spent,
    total_money_spent + 100 AS increased_total
FROM customers;
GO


-- Math operations in SELECT
SELECT
    first_name,
    last_name,
    salary,
    salary + 100 AS salary_plus_100
FROM employee_salary;
GO


-- Using parentheses (PEMDAS)
SELECT
    first_name,
    last_name,
    salary,
    (salary + 100) * 10 AS calculated_salary
FROM employee_salary;
GO


-- DISTINCT returns only unique values

SELECT dept_id
FROM employee_salary;
GO

