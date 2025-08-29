create schema dsgpt;
use dsgpt;
select * from table_a;

rename table deepseek_vs_chatgpt to table_a;

#1. Daily Active Users (DAU): Show the total number of active users per day for each AI platform.

select 
	sum(active_users) as 'Active Users', weekday
from table_a
group by weekday
order by sum(active_users);

#2. Average Response Time: What is the average Response_Speed_sec for ChatGPT vs. DeepSeek?

select 
	ai_platform,
	avg(response_speed_sec) as 'Average Response time'
from table_a
where response_speed_sec is not null
group by ai_platform
order by 'Average response time';


#User Rating Distribution: Count the number of queries per User_Rating (1 to 5) for each platform.

select ai_platform,
user_rating,
count(*) as no_of_queries
from table_a
where user_rating between 1 and 5
group by ai_platform, user_rating
order by ai_platform, user_rating;


#Popular Topics: What are the top 5 most common Topic_Category for each platform?

WITH TopicCounts AS (
    SELECT
        AI_Platform,
        Topic_Category,
        COUNT(*) AS Query_Count
    FROM table_a
    WHERE Topic_Category IS NOT NULL
    GROUP BY AI_Platform, Topic_Category
),
RankedTopics AS (
    SELECT
        *,
        ROW_NUMBER() OVER (PARTITION BY AI_Platform ORDER BY Query_Count DESC) AS topic_rank
    FROM TopicCounts
)

SELECT
    AI_Platform,
    Topic_Category,
    Query_Count,
    topic_rank
FROM RankedTopics
WHERE topic_rank <= 5
ORDER BY AI_Platform, topic_rank;

#Global Usage: List the top 10 Regions with the highest number of queries.

select 
	region, 
    count(query_type) as query_count
from table_a
group by region
order by query_count desc limit 10;

#Churn Analysis: Calculate the Daily_Churn_Rate for each platform and date. Is one platform consistently better at retaining users?

select 
	sum(daily_churn_rate) as 'Daily churn rate',
	ai_platform,
	date
from 
	table_a
group by 
	ai_platform, 
	date
order by 
	ai_platform, 
    date ,
    'Daily churn rate' desc;
    
#7. Session Length vs. Satisfaction: Categorize Session_Duration_sec into buckets (e.g., 'Short', 'Medium', 'Long') and find the average User_Experience_Score for each bucket and platform.

select 
	case
		when session_duration_sec between 1 and 20 then 'Short'
        when session_duration_sec between 21 and 40 then 'Medium'
        when session_duration_sec between 41 and 60 then 'Long'
        else 'Other'
	end as session_bucket,
    ai_platform,
    count(*) as session_count
from table_a
group by session_bucket, ai_platform
order by ai_platform, session_bucket;

#8. Business Question: What is the most popular Device_Type (Mobile, Laptop/Desktop, etc.) for each platform?

select 
	ai_platform,
    device_type,
    count(device_type) 
    as usage_count
from table_a
group by ai_platform, device_type
order by usage_count desc ;

#Multilingual Support: For each Language, how many queries does each platform handle? Show the percentage of total queries for each language per platform.

select 
	language,
    count(query_type) as queries_handled,
    ai_platform
from table_a
group by language, ai_platform
order by queries_handled desc;

#Technical vs. General Queries: Compare the average Response_Accuracy and Response_Speed_sec for Query_Type 'Technical' vs. 'General' for DeepSeek.

select 
	avg(response_accuracy) as response_accuracy,
    avg(response_speed_sec) as response_speed,
    query_type,
    ai_platform
from table_a
where ai_platform = 'Deepseek'
group by 
	query_type
order by 
	response_accuracy;
    
#Question: Compare the average Response_Accuracy for Query_Type 'Technical' vs. 'General' for each platform.

select round(avg(response_accuracy),4) as response_accuracy,
query_type,
ai_platform, count(*) as query_count
from table_a
group by ai_platform, query_type
order by response_accuracy;

select count(*) from table_a;

#Question: For each Language, how many queries does each platform handle? Show the percentage of total queries for each language per platform.

with QUERIES as (select 
	count(*) as query_count,
    ai_platform,
    language
from table_a
group by ai_platform, language
order by query_count desc)

select query_count,
ai_platform,
language,
(query_count * 100 / sum(query_count) over (partition by ai_platform))  as percentage_used
from QUERIES
group by ai_platform, language
order by percentage_used desc;

#Question: Calculate the average Daily_Churn_Rate for each platform. Which platform has better user retention?

select 
	round(avg(daily_churn_rate), 4) as average_churn_rate,
    ai_platform,
    count(*) as users_churned
from 
	table_a
group by 
	ai_platform
order by 
	average_churn_rate desc;
    
#Question: What are the top 3 Topic_Category with the longest average Session_Duration_sec for each platform?

select 
	round(avg(session_duration_sec),4) as avg_session_duration,
    topic_category,
    ai_platform,
    count(*) as query_count
from table_a
group by topic_category, ai_platform
order by avg_session_duration desc;

#Question: What is the most popular Device_Type in the top 5 regions with the most queries?

select 
	count(*) as query_count,
    device_type,
    region
from table_a
group by region, device_type
order by query_count desc;

#Question: Is there a relationship between User_Rating and the number of Customer_Support_Interactions? Group ratings into "Low (1-2)", "Medium (3)", and "High (4-5)" and find the average support interactions for each group.

select 
	case
		when user_rating between 1 and 2 then 'Low'
        when user_rating = 3 then 'Medium'
        when user_rating between 4 and 5 then 'High'
    end as Satisfaction_level,
    Customer_Support_Interactions,
    ai_platform, user_rating,
    round(avg(Customer_Support_Interactions),4) as customer_support
from table_a
group by satisfaction_level, Customer_Support_Interactions, ai_platform, user_rating
order by satisfaction_level, user_rating desc;

#Question: For each platform, which Language has the fastest average Response_Speed_sec? Show only languages with at least 5 queries.


 with table_b as (select 
	ai_platform, 
    language, 
    response_speed_sec, 
    count(*) as query_count 
from 
	table_a 
group by 
	ai_platform, 
    response_speed_sec, 
    language 
order by
	query_count)
 select 
	ai_platform,
    language,
    round(avg(response_speed_sec),4) as average_speed
from 
	table_b
    where query_count >= 5
group by 
	ai_platform,
    language
order by
	average_speed desc;
    

    
    

 