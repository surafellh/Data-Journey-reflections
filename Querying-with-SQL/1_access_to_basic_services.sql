-- Drop and create database
DROP DATABASE IF EXISTS united_nations;
CREATE DATABASE IF NOT EXISTS united_nations;
USE united_nations;

-- Drop and create table
DROP TABLE IF EXISTS Access_to_Basic_Services;
CREATE TABLE Access_to_Basic_Services (
  Region VARCHAR(32),
  Sub_region VARCHAR(25),
  Country_name VARCHAR(37) NOT NULL,
  Time_period INTEGER NOT NULL,
  Pct_managed_drinking_water_services NUMERIC(5,2),
  Pct_managed_sanitation_services NUMERIC(5,2),
  Est_population_in_millions NUMERIC(11,6),
  Est_gdp_in_billions NUMERIC(8,2),
  Land_area NUMERIC(10,2),
  Pct_unemployment NUMERIC(5,2)
);

-- Insert the data (25 rows shown here)

INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kazakhstan',2015,94.67,98.0,17.542806,184.39,2699700.0,4.93);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kazakhstan',2016,94.67,98.0,17.794055,137.28,2699700.0,4.96);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kazakhstan',2017,95.0,98.0,18.037776,166.81,2699700.0,4.9);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kazakhstan',2018,95.0,98.0,18.276452,179.34,2699700.0,4.85);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kazakhstan',2019,95.0,98.0,18.513673,181.67,2699700.0,4.8);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kazakhstan',2020,95.0,98.0,18.755666,171.08,2699700.0,4.89);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kyrgyzstan',2015,89.67,96.67,NULL,NULL,NULL,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kyrgyzstan',2016,90.33,96.67,NULL,NULL,NULL,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kyrgyzstan',2017,91.0,97.33,NULL,NULL,NULL,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kyrgyzstan',2018,91.33,97.33,NULL,NULL,NULL,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kyrgyzstan',2019,91.67,97.33,NULL,NULL,NULL,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Kyrgyzstan',2020,92.67,97.67,NULL,NULL,NULL,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Tajikistan',2015,80.33,95.0,8.524063,8.27,138790.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Tajikistan',2016,81.33,95.33,8.725318,6.99,138790.0,6.9);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Tajikistan',2017,82.33,95.67,8.925525,7.54,138790.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Tajikistan',2018,83.33,95.67,9.128132,7.77,138790.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Tajikistan',2019,85.0,96.33,9.337003,8.3,138790.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Tajikistan',2020,85.0,96.33,9.543207,8.13,138790.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Turkmenistan',2015,97.67,97.33,5.766431,35.8,469930.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Turkmenistan',2016,98.0,98.0,5.868561,36.17,469930.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Turkmenistan',2017,98.67,98.0,5.968383,37.93,469930.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Turkmenistan',2018,99.33,98.67,6.065066,40.77,469930.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Turkmenistan',2019,100.0,99.33,6.15842,45.23,469930.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Turkmenistan',2020,100.0,99.33,6.250438,NULL,469930.0,NULL);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Uzbekistan',2015,97.67,100.0,31.2989,86.2,440600.0,5.15);
INSERT INTO Access_to_Basic_Services(Region,Sub_region,Country_name,Time_period,Pct_managed_drinking_water_services,Pct_managed_sanitation_services,Est_population_in_millions,Est_gdp_in_billions,Land_area,Pct_unemployment) VALUES ('Central and Southern Asia','Central Asia','Uzbekistan',2016,97.67,100.0,31.8479,86.14,440591.0,5.16);

