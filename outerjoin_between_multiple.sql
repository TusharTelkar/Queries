SELECT 
	c.customer_id,
    first_name,
    order_id,
    sh.name AS Shipper
FROM customers c
LEFT JOIN orders o
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id