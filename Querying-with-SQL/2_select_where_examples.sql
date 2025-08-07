-- Basic SELECT
SELECT Country_name, Time_period, Pct_managed_drinking_water_services
FROM Access_to_Basic_Services;

-- Filtering with WHERE
SELECT Country_name, Time_period
FROM Access_to_Basic_Services
WHERE Pct_managed_sanitation_services < 60;

-- Multiple conditions
SELECT Country_name, Time_period
FROM Access_to_Basic_Services
WHERE Region = 'Southern Asia' AND Pct_unemployment IS NOT NULL;
