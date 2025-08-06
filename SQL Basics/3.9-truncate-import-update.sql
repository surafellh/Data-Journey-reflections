-- Truncating the employees table (removes all records, resets identity)
TRUNCATE TABLE employees;

-- Importing CSV data (conceptual step, actual import done via GUI or script)


-- Updating salary for a specific employee
UPDATE employees
SET salary = 80000.00
WHERE name = 'Amina Tesfaye';

-- Updating team name for all employees in 'Engineering'
UPDATE employees
SET team = 'Product Development'
WHERE team = 'Engineering';
