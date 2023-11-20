select * from pizza_sales

select TOP 5 pizza_name as Pizza_Name, sum(total_price) AS Total_Sale_Price, count(quantity) as Total_Quantity_Sold, COUNT(Distinct order_id) as Total_Orders_Sold from pizza_sales
group by pizza_name
Order by Total_Sale_Price ASC
