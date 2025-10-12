create schema insurance;

create database insurance;

use insurance;


-- BASIC DATA EXPLORATION

-- How many total records are in the dataset?

select count(*)
from insurance;

-- What is the average, minimum, and maximum insurance charges?

select round(avg(charges),2) as Avg_Charges, round(min(charges),2) as Min_charges, round(max(charges),2) as Max_charges
from insurance;

-- How many males and females are in the dataset?

select sex, count(*) as gender_count 
from insurance
group by sex;

-- What are the distinct regions in the dataset?

select distinct region from insurance;

-- What is the age distribution (youngest and oldest)?

-- Age distribution analysis
SELECT 
    MIN(age) as youngest_age,
    MAX(age) as oldest_age,
    MAX(age) - MIN(age) as age_range,
    ROUND(AVG(age), 2) as average_age,
    COUNT(*) as total_policyholders
FROM insurance;


-- SIMPLE AGGREGATIONS

-- What is the average insurance charge by gender?

select 
round(avg(charges),2) as avg_charges,
sex
from insurance
group by sex;

-- Which region has the highest number of policyholders?

select 
region, 
count(*) as policyholders 
from
	insurance
group by
	region;
    
-- How many smokers vs non-smokers are there?

select 
    case
		when smoker = 'yes' then 'Smoker'
        else 'Non - Smoker' 
    end as category,
    count(*) as smokers
from 
	insurance
group by 
	smoker;
    
-- What is the average BMI in the dataset?

select 
	round(avg(bmi),4) as avg_bmi
from 
	insurance;


-- How many people have children?

select 
    case
		when children = 0 then 'No Children'
        else 'Has Children'
	end as children_c,
    count(*) as children_count,
    count(*)* 100 /(select count(*) from insurance) as percentage_of_children
from
	insurance
group by children_c;

--  GROUP ANALYSIS

-- What is the average charge by smoking status?

select 
    case
		when smoker = 'yes' then 'Smoker'
        else 'Non Smoker'
    end as 'Smoking category',
    round(avg(charges),4) as 'Average Charges'
from 
	insurance
group by
	smoker
order by 
	'Average Charges';
    
-- How does the number of children affect insurance costs?

select 
	children,
    round(sum(charges),3)
from 
	insurance
group by
	children
order by
	children;
    
-- Which region has the highest average insurance charges?

select 
	region,
    round(sum(charges),4) as Charges
from 
	insurance
group by 
	region
order by
	charges desc
limit 1;


-- What is the average charge by age groups (0-20, 21-40, 41-60, 61+)?

select 
	case
		when age <= 20 then '0 - 20'
        when age between 20 and 40 then '20 - 40'
        when age between 40 and 60 then '40 - 60'
        else '60+'
    end as age_group,
    round(avg(charges),4) as acg_charges
from 
	insurance
group by 
	age_group
order by
	age_group;
    
-- How does BMI category (underweight, normal, overweight, obese) affect charges?

-- BMI categories and their impact on charges
SELECT 
    CASE 
        WHEN bmi < 18.5 THEN 'Underweight'
        WHEN bmi BETWEEN 18.5 AND 24.9 THEN 'Normal'
        WHEN bmi BETWEEN 25 AND 29.9 THEN 'Overweight'
        ELSE 'Obese'
    END as bmi_category,
    COUNT(*) as number_of_people,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM insurance), 2) as percentage,
    ROUND(AVG(bmi), 2) as average_bmi,
    ROUND(AVG(charges), 2) as average_charges,
    ROUND(MIN(charges), 2) as min_charges,
    ROUND(MAX(charges), 2) as max_charges,
    ROUND(AVG(age), 2) as average_age
FROM insurance
GROUP BY bmi_category
ORDER BY average_charges DESC;

-- COMPARATIVE ANALYSIS

-- Compare average charges for smokers vs non-smokers by gender

select 
	case
		when smoker = 'yes' then 'Smoker'
        else 'Non - Smoker'
    end as 'Smoking category',
    round(avg(charges),3) as 'Average Charges'    
from 
	insurance
group by
	smoker;
    
-- Which region has the highest percentage of smokers?

select 
	region,
    sum(case
		when smoker = 'yes' then '1'
        else 0 
    end) as smokings,
    count(*) as policyholders,
    round( sum(case
		when smoker = 'yes' then '1'
        else 0 
    end) * 100 / count(*)) as percentage_of_smokers,
    round(avg(charges),3) as charges
from 
	insurance
group by 
	region
order by
	 region;
     
-- What is the average charge for people with vs without children?

select 
	case
		when children = 0 then 'No Children'
        else 'Has Children'
	end as children_category,
    round(avg(charges),3) as 'Average charges'
from 
	insurance
group by 
	children_category;


-- How do charges differ between different BMI categories?

select 
	case
		 WHEN bmi < 18.5 THEN 'Underweight'
        WHEN bmi BETWEEN 18.5 AND 24.9 THEN 'Normal'
        WHEN bmi BETWEEN 25 AND 29.9 THEN 'Overweight'
        ELSE 'Obese'
    end bmi_category,
    round(sum(charges),4) as charges
from 
	insurance
group by
	bmi_category;
    

-- What is the correlation between age and insurance charges?

select 
	case
		when age <= 20 then '0 - 20'
        when age between 20 and 40 then '20 - 40'
        when age between 40 and 60 then '40 - 60'
        else '60+'
    end as age_bracket,
    round(sum(charges),4) as charges
from 
	insurance
group by
	age_bracket;
    
    
-- COMPLEX AGGREGATIONS

-- Find the top 5 most expensive insurance policies and their details

select * from insurance
order by charges desc limit 5;

-- Calculate the average charges by age and smoking status combination

select 
	age,
    smoker,
    round(avg(charges),4) as 'Average Charges'
from 
insurance
group by
	age, smoker
order by
	age, smoker;
    
-- Which demographic (age+gender+smoker) has the highest average charges?

select 
	case
		when age between 18 and 25 then '18 - 25'
        when age between 26 and 35 then '26 - 35'
        when age between 36 and 45 then '36 - 45'
        when age between 46 and 55 then '46 - 55'
        else '56 and above'
    end as age_bracket,
    count(*) as number_of_people,
    smoker,
    sex,
    round(avg(charges),4) as average_charges
from insurance
group by
	age_bracket, smoker, sex
order by
	average_charges desc;
    
    
    
-- How does having children affect charges for different age groups?

select 
	case
		when age between 18 and 25 then '18 - 25'
        when age between 26 and 35 then '26 - 35'
        when age between 36 and 45 then '36 - 45'
        when age between 46 and 55 then '46 - 55'
        else '56+'
	end age_group,
    case
    when children = 0 then 'No Children'
    else 'has children'
    end as children_category,
    count(*) as people_count,
    round(avg(charges),4) as average_charges
from insurance
group by age_group, children_category
order by children_category, age_group asc;


-- What is the distribution of charges across different BMI percentiles?

select 
	case
		when bmi between 18 and 25 then 'Under weight'
        when bmi between 26 and 35 then 'Normal'
        when bmi between 36 and 45 then 'Over weight'
        else 'Obese'
    end as weight_category,
    round(avg(charges),4) as average_charges
from 
	insurance
group by
	weight_category
order by
	average_charges desc;
    
-- BUSINESS INSIGHTS

-- Which customer segment generates the highest revenue?

select 
	case
		when age between 18 and 25 then 'Young Adults (18 - 25)'
        when age between 26 and 35 then 'Early Careers (26 - 35)'
        when age between 36 and 45 then 'Established (36 - 45)'
        when age between 46 and 55 then 'Peak Earners (46 - 55)'
        else 'Pre Retirement (56+)'
    end as age_segment,
    sex as gender,
    smoker,
    case
		when children = 0 then 'No Children'
        when children = 1 then 'One Child'
        when children = 2 then 'Two Children'
        else '3+ Children'
    end as 'Family Size',
    count(*) as number_of_customers,
    round(sum(charges),4) as insurance_spendings
from insurance
group by
	 age_segment, gender, smoker, 
     case
		when children = 0 then 'No Children'
        when children = 1 then 'One Child'
        when children = 2 then 'Two Children'
        else '3+ Children'
    end 
order by
	insurance_spendings desc;
    
    
    
-- Calculate the risk score based on smoking status and BMI > 30

select 
	bmi,
    smoker,
    case
		when bmi < 30 then 'Low or No Risk'
        when bmi >= 30 then 'High Risk'
    end as 'Risk Indicator'
from 
	insurance
group by 
	smoker, bmi;
    
    
-- What percentage of total charges come from smokers?

select 
    round(sum(case when smoker = 'yes' then charges else 0 end),2) as smoker_charges,
	round(sum(charges),2) as total_charges,
    round(sum(case when smoker = 'yes' then charges else 0 end) * 100 / sum(charges),2) as smoker_percentage
from insurance;


-- Identify the most profitable region based on average charges per policyholder

select 
	count(*) as policy_holders,
    round(avg(charges),2) as average_charges_per_policyHOlder,
    region
from 
	insurance
group by
	region
order by 
	average_charges_per_policyHolder desc;
    
    
-- How does family size (children) correlate with parent's age?

select 
	count(*) as number_of_families,
	children as family_size,
    round(avg(age),2) as average_parent_age,
    min(age) as youngest_parent,
    max(age) as oldest_parent,
    round(avg(charges),2) as average_charges
from 
	insurance
group by 
	family_size
order by
	average_charges desc;
    
    
    
select * from insurance;