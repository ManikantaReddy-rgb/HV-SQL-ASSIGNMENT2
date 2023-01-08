SELECT c.consumer_name, sm.city, o.order_no, o.order_date, o.purchase_amount, sm.name
FROM consumer c
LEFT JOIN orders o ON c.consumer_id = o.consumer_id
LEFT JOIN sales_manager sm ON o.sales_manager_id = sm.sales_manager_id;