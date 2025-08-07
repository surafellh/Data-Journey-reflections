-- Using comparison operators
SELECT Country_name, Time_period, Est_gdp_in_billions
FROM Access_to_Basic_Services
WHERE Est_gdp_in_billions > 100;

-- Logical operators
SELECT Country_name, Time_period
FROM Access_to_Basic_Services
WHERE Pct_managed_drinking_water_services < 80 OR Pct_unemployment > 10;

-- Combining AND/OR
SELECT Country_name, Time_period
FROM Access_to_Basic_Services
WHERE Region = 'Southern Asia' AND (Pct_unemployment > 10 OR Est_gdp_in_billions < 50);
