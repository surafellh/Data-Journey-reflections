-- Problem: Identify countries with critically low access to water and sanitation services
-- Context: Supporting a nonprofit focused on SDG 6 – Clean Water and Sanitation

SELECT Country_name, Time_period, 
       Pct_managed_drinking_water_services AS Water_Access,
       Pct_managed_sanitation_services AS Sanitation_Access
FROM united_nations.Access_to_Basic_Services
WHERE 
    Time_period = 2020
    AND Pct_managed_drinking_water_services <= 50 
    AND Pct_managed_sanitation_services <= 50;
