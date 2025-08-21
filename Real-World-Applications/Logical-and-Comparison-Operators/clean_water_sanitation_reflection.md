# Real-World Application: Clean Water and Sanitation (SDG 6)

## Scenario
Imagine working with a nonprofit organization focused on advancing Sustainable Development Goal 6: Clean Water and Sanitation. They've received a rich dataset from the United Nations and asked us to identify countries most affected by limited access to basic water services.

With limited resources, the organization wants to prioritize humanitarian efforts where the impact will be greatest.

## Problem
How can we use SQL to find countries with critically low access to drinking water and sanitation in 2020?

## Solution
Using logical and comparison operators, we filtered the dataset to highlight countries where either water or sanitation access was below 50%. These are the areas where targeted interventions could have the most impact. We found that South Sudan, the Central African Republic, and the Democratic Republic of Congo were the ones that were the most affected and needed attention.

## SQL Query
```sql
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
```
## Result
| Country Name                      | Time Period | Drinking Water Access (%) | Sanitation Access (%) | Population (Millions) | GDP (Billions USD) |
|----------------------------------|-------------|----------------------------|------------------------|------------------------|---------------------|
| South Sudan                      | 2020        | 48.33                      | 22.33                  | 10.606227              | —                   |
| Central African Republic         | 2020        | 38.33                      | 15.00                  | 5.343020               | 2.33                |
| Democratic Republic of the Congo | 2020        | 47.67                      | 15.33                  | —                      | —                   |


## Reflection
This exercise showed how SQL can support real-world decision-making. It’s not just about querying data, but it’s about uncovering insights that guide action.
