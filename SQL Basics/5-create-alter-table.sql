-- Creating a table for employee records
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    hire_date DATE
);

-- Altering the table to add a salary column
ALTER TABLE employees
ADD salary DECIMAL(10, 2);

-- Renaming the column 'department' to 'team'
ALTER TABLE employees
RENAME COLUMN department TO team;
