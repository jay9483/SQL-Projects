create schema Flight_analysis;

use flight_analysis;

select * from flight_data;

ALTER TABLE Flight_data 
CHANGE COLUMN `Churned` `has_churned` VARCHAR(255);
ALTER TABLE Flight_data CHANGE COLUMN `Customer ID` `customer_id` INT;
ALTER TABLE Flight_data CHANGE COLUMN `Departure City` `departure_city` VARCHAR(50);
ALTER TABLE Flight_data CHANGE COLUMN `Arrival City` `arrival_city` VARCHAR(50);
ALTER TABLE Flight_data CHANGE COLUMN `Departure Date` `departure_date` DATETIME; -- Changed to DATETIME
ALTER TABLE Flight_data CHANGE COLUMN `Flight Duration` `flight_duration` DECIMAL(10, 2); -- Added precision
ALTER TABLE Flight_data CHANGE COLUMN `Delay Minutes` `delay_minutes` INT;
ALTER TABLE Flight_data CHANGE COLUMN `Booking Class` `booking_class` VARCHAR(50);
ALTER TABLE Flight_data CHANGE COLUMN `Frequent Flyer Status` `frequent_flyer_status` VARCHAR(50);
ALTER TABLE Flight_data CHANGE COLUMN `Ticket Price` `ticket_price` DECIMAL(10, 2); -- Added precision
ALTER TABLE Flight_data CHANGE COLUMN `Competitor Price` `competitor_price` DECIMAL(10, 2); -- Changed to DECIMAL
ALTER TABLE Flight_data CHANGE COLUMN `Loyalty Points` `loyalty_points` INT; -- Changed to INT
ALTER TABLE Flight_data CHANGE COLUMN `Churned` `has_churned` VARCHAR(10); -- Renamed from original 'Churned'


#Customer Churn Analysis:
#1. What is the overall customer churn rate? (percentage of customers who churned)

SELECT
    COUNT('Customer ID') AS Total_Customers,
    SUM(CASE WHEN Churned = 'TRUE' THEN 1 ELSE 0 END) AS Churned_Customers,
    round((SUM(CASE WHEN Churned = 'TRUE' THEN 1 ELSE 0 END) * 100.0 / COUNT('Customer ID'))) AS Churn_Rate_Percentage
FROM Flight_data;
select * from flight_data;

#Route Profitablity
#Which flight route has been the most profitable on an average? and which has been the least?
select 
	route, 
	count(*) as 'No. Of Flights',
    round(avg(profitability),4) as 'Average profitablity'
from flight_data
group by route
order by 'Average profitablity' desc;

#Pricing Strategy Assessment
#For each booking class compare the average ticket price to average competitor price, are we consistently cheaper or expensive?
select 
	count(*) as 'Number of Bookings',
    booking_class,
    case
		when avg(ticket_price) > avg(competitor_price) then 'Expensive'
        when avg(ticket_price) < avg(competitor_price) then 'Cheap'
        else 'NA'
    end as 'Price Positioning',
    avg(ticket_price) as 'Our Ticket Price',
    avg(competitor_price) as 'Competitor Price',
    avg(ticket_price) - avg(competitor_price) as 'Prce difference'
from flight_data
group by booking_class
order by 'Out Ticket Price';


#High value customer identification
#who are the top 10 customers based on the total ticket price they have spent? include their name customer id, and total spending.
select 
	customer_id,
    Name,
    round(sum(ticket_price),2 ) as 'Total spending'
from 
	flight_data
group by 
	name, customer_id
Order by 
	'Total spending' desc limit 10;
    
#Flight punctuality by route. 
# For each route, calculate,
#1. The % of flights that were delayed.(delayed > 0 minutes)
#. The average delay length.(only for delayed flights)
select 
	route,
    count(*) as 'Number of flights',
    sum(case when delay_minutes > 0 then 1 else 0 end) as 'Flights delayed',
    round(sum(case when delay_minutes > 0 then 1 else 0 end) * 100 / count(*), 4) as 'Delay percentage',
    round(avg(case when delay_minutes > 0 then 1 else 0 end),2) as 'Average delay minutes'
from flight_data
group by route
order by 'Average delay minutes';

/*Question 6: Customer Loyalty vs. Price Sensitivity
Problem: For each Frequent Flyer Status (Silver, Gold, Platinum), what percentage of customers booked a flight where the Ticket Price was higher than the Competitor Price?

This analysis helps understand if loyal customers (Platinum, Gold) are less price-sensitive and more willing to book with us even when we are more expensive, compared to less loyal customers (Silver).*/
select 
	frequent_flyer_status,
    count(*) as 'Total Bookings',
    sum(case when ticket_price > competitor_price then 1 else 0 end ) as 'Booking which was more expensive',
    round(sum(case when ticket_price > competitor_price then 1 else 0 end) * 100 / count(*),2) as 'percentage of customers booked'
from flight_data
group by frequent_flyer_status
order by 'Booking which was more expensive';

select * from flight_data;


#Question 7: Most Loyal Active Customer
#Problem: Which customer has the highest number of Loyalty Points and has not churned? Return their name, customer ID, and loyalty points.

select
	name,
    customer_id,
    loyalty_points
from flight_data
where has_churned = "False"
order by loyalty_points desc limit 1;


#How does average Demand fluctuate over time? Extract the month from the Departure Date and calculate the average demand for each month.
    
  SELECT
    EXTRACT(MONTH FROM STR_TO_DATE(`Departure Date`, '%d-%m-%Y %H:%i')) AS departure_month,
    ROUND(AVG(Demand), 4) AS average_demand,
    COUNT(*) AS number_of_flights
FROM Flight_data
GROUP BY departure_month
ORDER BY departure_month;


#Analyze the relationship between pricing and demand. Group flights into three buckets based on how our price compares to the competitor's:
#"Cheaper": Our ticket price is more than 10% below the competitor's price.
#"Same": Our price is within ±10% of the competitor's price.
#"More Expensive": Our price is more than 10% above the competitor's price.

select 
	case
		when ticket_price < competitor_price * 0.9 then 'Cheaper'
        when ticket_price > competitor_price * 1.1 then 'More expensive'
        else 'Same'
    end as price_comparision,
    round(avg(demand),4) as average_demand,
    count(*) as number_of_flights
    from flight_data
    group by price_comparision
    order by number_of_flights desc;
    
#List all flights that were delayed by more than 60 minutes. Show the departure city, arrival city, delay minutes, and customer name. Sort the results from the longest delay to the shortest.
select 
	name,
    booking_class,
    departure_city,
    arrival_city,
    delay_minutes
from flight_data
where delay_minutes > 60
order by delay_minutes desc;

#Customer Spending Analysis: Find the total amount spent on tickets by each customer. Display the customer name, customer ID, and total spending. Sort the results to show the top 10 biggest spenders.
select 
	name,
    customer_id,
    sum(ticket_price) as total_spending
from flight_data
group by customer_id, name
order by total_spending desc ;

#Route Popularity: How many flights were there for each route? Display the route and the count of flights, ordered from the most popular route to the least.
select 
	route,
    count(*) as number_of_flights
from flight_data
group by route
order by number_of_flights;

#Calculate the total revenue generated from each booking class (Economy, Business, First). Show the booking class and the total revenue
select 
	booking_class,
    sum(ticket_price) as revenue_generated
from flight_data
group by booking_class
order by revenue_generated desc;

#Problem: What is the percentage of on-time flights (delay = 0 minutes) for each booking class? Also, show the total number of flights per class.

select 
	route,
    count(*) as number_of_flights,
    sum(case when delay_minutes = 0 then 1 else 0 end) as flights_on_time,
    round((sum(case when delay_minutes = 0 then 1 else 0 end) * 100 / count(*)), 4) as percentage_on_time
from flight_data
group by route
order by percentage_on_time;


#Problem: Identify customers who have spent more than $1000 in total and have churned. List their name, total spending, and loyalty points. This helps find valuable customers you have lost.

select 
	name,
    customer_id,
    sum(ticket_price) as total_spent,
    max(loyalty_points)
    from flight_data
    where has_churned = 'True'
    group by customer_id, name
    having total_spent > 1000
    order by total_spent desc
    ;

#Problem: Compare the average ticket price and the average demand for flights originating from each city (Origin). Do cities with higher average prices have lower demand? Show the origin city, average price, and average demand.

select 
	count(*) as number_of_flights,
	round(avg(ticket_price),4) as average_ticket_price,
    origin,
    round(avg(demand),4) as average_demand
from flight_data
group by origin
order by average_ticket_price desc;

#Problem: How many unique customers are in each frequent flyer status tier (Silver, Gold, Platinum)? Show the status and the count of unique customers.

select * from flight_data;

select 
frequent_flyer_status,
    count(distinct customer_id) as number_of_unique_customers    
from flight_data
group by frequent_flyer_status
order by number_of_unique_customers;



select*from flight_data;