SELECT order_id,oi.product_id,name
FROM order_items oi
JOIN sql_inventory.products p
	ON oi.product_id = p.product_id