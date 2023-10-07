SELECT 
	c.customer_id,
    first_name,
    order_id
FROM customers c
LEFT JOIN orders o
	ON o.customer_id = c.customer_id