-- Inserting new employee records
INSERT INTO employees (id, name, team, hire_date, salary)
VALUES (1, 'Amina Tesfaye', 'Engineering', '2023-06-01', 75000.00),
       (2, 'Samuel Bekele', 'Marketing', '2023-07-15', 62000.00);

-- Deleting an employee record by ID
DELETE FROM employees
WHERE id = 2;

-- Deleting all employees hired before 2023
DELETE FROM employees
WHERE hire_date < '2023-01-01';
