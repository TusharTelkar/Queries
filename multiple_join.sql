USE sql_store;

SELECT 
	order_id,
    c.first_name,
    c.last_name,
    order_date,
    os.name AS Status
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
JOIN order_statuses os
	ON o.status = os.order_status_id;