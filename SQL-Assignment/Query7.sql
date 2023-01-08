SELECT c.consumer_name, sm.city, o.order_no, o.order_date, o.purchase_amount
FROM consumer c
INNER JOIN orders o ON c.consumer_id = o.consumer_id
INNER JOIN sales_manager sm ON o.sales_manager_id = sm.sales_manager_id
ORDER BY o.order_date ASC;
