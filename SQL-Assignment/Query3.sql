INSERT INTO consumer (consumer_id, consumer_name, sales_manager_id, other_details)
VALUES (01, 'ManikantaReddy', 02, 'Phone: 9618351432, Address: 7-113 S street'),
       (02, 'Ram', 03, 'Phone: 7660867795,Address: 6-20 S street'),
       (03, 'Bobby', 02, 'Phone: 9666023456, Address: 8-20 S street'),
       (04, 'Ayan', 03, 'Phone: 9848022338, Address: 9-21S street'),
       (05, 'Raj', 01, 'Phone: 8121377015, Address: 4-13 S street');

INSERT INTO orders (order_no, purchase_amount, order_date, consumer_id, sales_manager_id)
VALUES (1001, 150, '2022-11-01', 01, 02),
       (1002, 250, '2022-12-02', 02, 03),
       (1003, 350, '2023-01-03', 03, 02),
       (1004, 450, '2023-01-04', 04, 03),
       (1005, 550, '2023-01-05', 05, 01);

INSERT INTO sales_manager (sales_manager_id, name, city)
VALUES (01, 'Akhil', 'Amalapuram'),
       (02, 'Varma', 'Rajamundry'),
       (03, 'Nikhil', 'Anaparthi');