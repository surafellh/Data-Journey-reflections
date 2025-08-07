-- Find countries that start with 'K'
SELECT Country_name
FROM Access_to_Basic_Services
WHERE Country_name LIKE 'K%';

-- Find countries that end with 'stan'
SELECT Country_name
FROM Access_to_Basic_Services
WHERE Country_name LIKE '%stan';

-- Find countries that contain 'an'
SELECT Country_name
FROM Access_to_Basic_Services
WHERE Country_name LIKE '%an%';

-- Find countries with exactly 9-letter names
SELECT Country_name
FROM Access_to_Basic_Services
WHERE Country_name LIKE '_________'; -- 9 underscores
