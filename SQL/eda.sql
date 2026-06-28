--------------------------
-------    EDA     ------- 
--------------------------

SELECT * FROM riders LIMIT 5;
SELECT * FROM restaurants LIMIT 5;
SELECT * FROM customers LIMIT 5;
SELECT * FROM orders LIMIT 5;
SELECT * FROM deliveries LIMIT 5;

-- Handling NULL VALUES

SELECT COUNT(*) FROM customers
WHERE 
	customer_name IS NULL
	OR
	reg_date IS NULL



SELECT COUNT(*) FROM restaurants
WHERE 
	restaurant_name IS NULL
	OR
	city IS NULL
	OR
	opening_hours IS NULL

SELECT * FROM orders
WHERE 
	order_item IS NULL
	OR
	order_date IS NULL
	OR
	order_time IS NULL
	OR
	order_status IS NULL
	OR 
	total_amount IS NULL;


DELETE FROM orders
WHERE 
	order_item IS NULL
	OR
	order_date IS NULL
	OR
	order_time IS NULL
	OR
	order_status IS NULL
	OR 
	total_amount IS NULL;

