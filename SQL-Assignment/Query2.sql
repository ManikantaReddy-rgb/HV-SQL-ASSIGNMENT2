CREATE TABLE consumer (
    consumer_id INT PRIMARY KEY NOT NULL,
    consumer_name VARCHAR(60) NOT NULL,
    sales_manager_id INT NOT NULL,
    other_details VARCHAR(70) NOT NULL
);

CREATE TABLE orders (
    order_no INT PRIMARY KEY NOT NULL,
    purchase_amount INT NOT NULL,
    order_date DATE NOT NULL,
    consumer_id INT NOT NULL,
    sales_manager_id INT NOT NULL
);

CREATE TABLE sales_manager (
    sales_manager_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(60) NOT NULL,
    city VARCHAR(40) NOT NULL
);