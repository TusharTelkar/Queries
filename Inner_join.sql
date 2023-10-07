SELECT order_id,o.customer_id,first_name,last_name 
FROM orders o
JOIN Customers c
	ON o.customer_id = c. customer_id;