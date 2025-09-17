create schema country;

use country;

#Global Socio-Economic Dashboard: A SQL Data Exploration

#Objective: To analyze the relationship between economic indicators, education, and quality of life across different world regions

#Key SQL Skills: JOIN (on region), Aggregate Functions, CASE Statements, Window Functions (RANK, DENSE_RANK), Subqueries/CTEs.

#QUESTIONS

#Regional Economic Comparison:
# What is the average GDP per capita and average life expectancy for each region?

select 
	region,
    avg(gdp_per_capita) as "Average GDP Per Capita",
    round(avg(life_expectancy_female + life_expectancy_male),1) "Avg Life Expectancy"
From 
	country_data
group by 
	region
order by
	"Avg Life Expectancy" desc;
    
#Which region has the highest average GDP per capita, and which has the lowest?

WITH regional_avg AS (
    SELECT 
        region,
        ROUND(AVG(gdp_per_capita), 2) AS avg_gdp_per_capita
    FROM 
        country_data
    WHERE 
        gdp_per_capita IS NOT NULL
        AND region IS NOT NULL
    GROUP BY 
        region
)
(SELECT 
    'Highest GDP per Capita' AS category,
    region,
    avg_gdp_per_capita
FROM 
    regional_avg
ORDER BY 
    avg_gdp_per_capita DESC
LIMIT 1)
union all
(SELECT 
    'Lowest GDP per Capita' AS category,
    region,
    avg_gdp_per_capita
FROM 
    regional_avg
ORDER BY 
    avg_gdp_per_capita ASC
LIMIT 1);


#2.  **Wealth and Health Correlation:**
#    *   List the top 10 countries with the highest GDP per capita and their corresponding life expectancy (average of male and female). Is there a strong correlation?

select 
	name "Country",
    gdp_per_capita,
    round((life_expectancy_male + life_expectancy_female)/2,2) "Average Life Expectancy"
from 
	country_data
where
	gdp_per_capita is not null and
    life_expectancy_male is not null and
    life_expectancy_female is not null
order by
	gdp_per_capita desc
    limit 10;
    
#3.  **Education Enrollment Analysis:**
#    *   Compare the average secondary school enrollment rates for females vs. males by region. Are there regions with a significant gender gap?

select 
	region Region,
	round(avg(secondary_school_enrollment_female),2) "Average Rates for Females",
    round(avg(secondary_school_enrollment_male),2) "Average Rates for Males"
from 
	country_data
group by
	region;
    
#4.  **Unemployment and Economic Sectors:**
# For countries with unemployment above 10%, what is the average percentage of the workforce in agriculture, industry, and services? How does this compare to countries with unemployment below 5%?

with unemployment_groups
	as (select 
	name,
    unemployment,
    employment_services,
    employment_industry,
    employment_agriculture,
case
	when unemployment > 10 then 'High unemployment (>10%)'
    when unemployment < 5 then 'Low Unemployment (<5%)'
end 'Unemployment Category'
from 
	country_data
where
	employment_agriculture is not null and
    employment_industry is not null and
    employment_services is not null)
select 
	'Unemployment Category',
    round(avg(employment_services),2) 'Avg service percentage',
    round(avg(employment_industry),2) 'avg industry percent',
    round(avg(employment_agriculture),2) 'avg agriculture percent',
    round(avg(employment_services + employment_industry + employment_agriculture),2) as total_workforce
from unemployment_groups;

#5.  **CO2 Emissions Leaders:**
#    *   Which 5 countries have the highest total CO2 emissions? What is their GDP per capita?

select 
	name,
    co2_emissions,
    gdp_per_capita
from
	country_data
where
	co2_emissions is not null and
    gdp_per_capita is not null
order by
	co2_emissions desc limit 5 ;
    
#    *   Which 5 countries have the highest CO2 emissions *per capita*? How does this list differ?
SELECT 
    name,
    co2_emissions,
    population,
    ROUND(co2_emissions / population, 2) AS co2_emissions_per_capita,
    gdp_per_capita
FROM 
    country_data
WHERE 
    co2_emissions IS NOT NULL
    AND population IS NOT NULL
    AND population > 0
ORDER BY 
    co2_emissions_per_capita DESC
LIMIT 5;


### **Project 2: Country Profile and Ranking System (Intermediate to Advanced)**
#**Project Title:** "Interactive Country Ranking Engine: SQL Backend Queries"
#**Objective:** To create a series of queries that can power a dashboard where users can filter and rank countries based on various metrics.

#**Key SQL Skills:** `Window Functions (RANK)`, `CTEs`, `Dynamic Filtering (simulated with CASE)`, `Complex WHERE clauses`.

#**Questions to Solve:**
#1.  **Population Density Rankings:**
#    *   Rank all countries within their respective regions by population density (population / surface_area). Show the top 3 most densely populated countries in each region.

select 
	name Contry,
    region Region,
    round((population/surface_area),2) 'Population density'
from 
	country_data
order by
	pop_density desc limit 3;
    
WITH ranked_countries AS (
    SELECT 
        name,
        region,
        population,
        surface_area,
        CASE 
            WHEN surface_area > 0 THEN ROUND(population / surface_area, 2)
            ELSE NULL 
        END AS population_density,
        RANK() OVER (PARTITION BY region ORDER BY (population / surface_area) DESC) as density_rank
    FROM 
        country_data
    WHERE 
        population IS NOT NULL 
        AND surface_area IS NOT NULL
        AND surface_area > 0
        AND region IS NOT NULL
)
SELECT 
    region,
    name,
    population,
    surface_area,
    population_density,
    density_rank
FROM 
    ranked_countries
WHERE 
    density_rank <= 3
ORDER BY 
    region, 
    density_rank;
    
    
#2.  **"Best Country" Index:**
#    *   Create a simple composite score for each country: (`GDP_per_capita` * 0.3) + (`life_expectancy_female` * 0.3) + (`employment_services` * 0.2) - (`homicide_rate` * 0.2). Rank countries based on this score.

WITH country_scores AS (
    SELECT 
        name,
        region,
        gdp_per_capita,
        life_expectancy_female,
        employment_services,
        homicide_rate,
        -- Calculate composite score with proper NULL handling
        ROUND(
            (COALESCE(gdp_per_capita, 0) * 0.3) + 
            (COALESCE(life_expectancy_female, 0) * 0.3) + 
            (COALESCE(employment_services, 0) * 0.2) - 
            (COALESCE(homicide_rate, 0) * 0.2),
            2
        ) AS composite_score
    FROM 
        country_data
    WHERE 
        -- Only include countries with most data available
        gdp_per_capita IS NOT NULL
        AND life_expectancy_female IS NOT NULL
        AND employment_services IS NOT NULL
)
SELECT 
    name AS country,
    region,
    composite_score,
    gdp_per_capita,
    life_expectancy_female,
    employment_services,
    homicide_rate,
    RANK() OVER (ORDER BY composite_score DESC) AS global_rank,
    RANK() OVER (PARTITION BY region ORDER BY composite_score DESC) AS regional_rank
FROM 
    country_scores
ORDER BY 
    composite_score DESC;