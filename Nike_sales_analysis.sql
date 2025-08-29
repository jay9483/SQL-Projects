create schema NIKE;

use nike;

select * from nike_sales;

#Data quality and validation
#How many total records are in the dataset?

select count(*) as data_count from nike_sales;

#How many records have missing values for Order_ID? (Should be 0 if it's a primary key)

select count(*) as number_of_records_missing, order_id
from nike_sales
where order_id is null and
order_id = 0;

#Find records where Units_Sold is NULL, zero, or negative. How many are there?

select count(*) from nike_sales where units_sold <= 0 or units_sold is null or units_sold like '-%' ;

#Find records where Revenue is zero or negative. How many are there?

select * from nike_sales;
select 
	count(*) as Sales_count,
	revenue,
    case
		when revenue > 0 then 'Positive'
        when revenue = 0 then 'Same'
        when revenue < 0 then 'negative'
    end as sales_positioning
from
	nike_sales
where
	revenue = 0 or revenue like '-%'
group by revenue;

#Check for inconsistent spelling in the Region column (e.g., 'Bangalore' vs 'bengaluru', 'Hyd' vs 'Hyderabad').

select 
	case
		when region = 'bengaluru' then 'Correct'
        when region = 'Bangalore' then 'Wrong'
        when region = 'Hyd' then 'Wrong'
        when region = 'Hyderabad' then 'Correct'
        when region = 'hyderbad' then 'wrong'
        else 'Correct'
    end as Spelling_bracket,
    count(*) as misspelled_count,
    region
from nike_sales
group by region
order by spelling_bracket;


#6. Identify records where Discount_Applied is greater than 1 (100%) or less than 0. Is this valid?

select 
	order_id,
    gender_category,
    product_line,
    discount_applied,
    order_date 
    from nike_sales
    where discount_applied > 1 or discount_applied < 0
    order by order_id asc;
    
#7. Find records where Revenue is greater than 0 but Units_Sold is less than or equal to 0. How is this possible?
select 
	
    product_line,
    units_sold,
    revenue
from nike_sales
where revenue > 0 and units_sold <= 0;

#8. Calculate the expected revenue for each record. Compare it to the actual Revenue column. How many records have a mismatch?
select count(*) as 'Records',
sum(case when abs(units_sold * 'MRP' * (1 - discount_applied) - revenue) > 1 then 1 else 0 end) 'Mismatch'
from nike_sales;

#9. Are there any duplicate Order_ID values? (Hint: Use COUNT(Order_ID) vs COUNT(DISTINCT Order_ID)).

with counts as (select count(order_id) as og_count, count(distinct order_id) as dupe_count
from nike_sales)
select
	count(order_id) as total_counts, 
    count(distinct order_id) as og_counts,
    (select (og_count - dupe_count) 
		from counts) as difference_count 
from nike_sales;

#10. What is the total revenue generated?
select sum(revenue) as total_revenue_generated from nike_sales;

#11. What is the total profit generated?
select round(sum(profit),4) as total_profit_geneerated from nike_sales;

#12. What is the overall profit margin (Total Profit / Total Revenue)?
select round(sum(profit / revenue),4) as profit_margin,
case
	when sum(profit / revenue) = 0 then 'No profit no loss'
    when sum(profit / revenue) > 0 then 'Profit'
    when sum(profit / revenue) < 0 then 'Loss'
end as Profit_bifercation 
from nike_sales;

#13. How many total units were sold?
select 
	count(*) as total_units,
	sum(units_sold) as total_units_sold,
    (count(*) - sum(units_sold)) as stock_left
from
	nike_sales;
    
#14. What is the average discount offered across all orders?
select 
	round(avg(discount_applied),4) as Average_discounts_given,
    count(*) as total_orders
from
	nike_sales;
    
#15. List all unique Product_Line categories.
select distinct product_line from nike_sales;

#16. List all unique Region names.
select
	distinct region
from 
	nike_sales;
    
#17. What is the total revenue and profit for each Gender_Category (Men, Women, Kids)?

select
	gender_category,
	round(sum(revenue),4) as sum_of_revenue,
    round(sum(profit),4) as sum_of_profits
from
	nike_sales
group by 
	gender_category;
    
#18. What is the total revenue and profit for each Sales_Channel (Online vs. Retail)?

select
	sales_channel,
	round(sum(revenue),4) as sum_of_revenue,
    round(sum(profit),4) as sum_of_profits
from
	nike_sales
group by 
	sales_channel;
    
#19. What is the average profit per order?
select
	count(*) as order_count,
	round(avg(profit),4) as average_profit_per_order
from
	nike_sales;
    
#20. How many orders were placed per region?

select 
	region,
    count(order_date) as orders_per_region
from
	nike_sales
group by 
	region
order by orders_per_region;

#21. What are the top 5 most profitable product lines?

select
	gender_category, product_line,
    profit
from
	nike_sales
group by 
	product_line, profit, gender_category
order by
	profit desc limit 5;
    
#22. What are the top 5 least profitable product lines?

select
	product_line,
    profit,
    gender_category
from 
	nike_sales
where
	profit >= 0
group by 
	product_line,
	profit,
    gender_category
order by 
	profit
    asc limit 5;
    
#23. Which individual Product_Name has the highest total revenue?

select
	product_name,
    sum(revenue)as total_revenue
from
	nike_sales
group by 
	product_name
order by
	total_revenue desc limit 1;
    
#24. Which size (Size) is the most commonly sold across all products?

select
	count(size) as times_ordered,
    size
from 
	nike_sales
group by 
	size
order by
	size desc limit 1;
    
#25. For the 'Running' product line, which product is the best seller by units sold?
select 
	max(units_sold) as units_sold,
    product_line,
    product_name
from 
	nike_sales
where
	product_line = 'Running'
group by 
	product_name
order by 
	units_sold desc limit 1;
    
#26. What is the average selling price (AVG(MRP)) for each product line? (Handle NULLs).

select
	product_line,
    round(avg(MRP),4) as average_selling_price
from 
	nike_sales
group by
	product_line
order by
	average_selling_price desc;
    
#27. Calculate the profit margin for each product line. (Handle division by zero).

select
	product_line,
	round(sum(profit),3) as profit,
    round(sum(revenue),3) as revenue,
    round((sum(profit)/sum(revenue) * 100),3) as profit_margin
from 
	nike_sales
group by
	product_line
order by 
	profit_margin;
    
#28. Find the product with the highest number of returns/negative units sold.

select
	product_name,
	units_sold
from
	nike_sales
where
	units_sold like '-%' or units_sold = 'returned'
group by
	product_name, units_sold
order by 
	units_sold desc;
    
#29. Analyze the relationship between discount size and profit margin for the 'Training' product line. Do higher discounts always lead to lower margins?

select
	product_line,
	discount_applied,
    round(sum(profit),4) as profit,
    round(sum(revenue),4) as revenue,
    round((sum(profit) / sum(revenue) ) * 100) as profit_margin
from
	nike_sales
where
	product_line = 'Training'
group by
	product_line, discount_applied
order by
	profit_margin desc;
    
#30. Rank the products within each Product_Line based on their total profit.

SELECT 
    Product_Line,
    Product_Name,
    SUM(Profit) AS total_profit,
    RANK() OVER (
        PARTITION BY Product_Line 
        ORDER BY SUM(Profit) DESC
    ) AS profit_rank
FROM 
    Nike_Sales
GROUP BY 
    Product_Line, Product_Name
ORDER BY 
    Product_Line, profit_rank;













select * from nike_sales;