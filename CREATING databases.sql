CREATE TABLE customers(
customer_id INT NOT NULL,
first_name VARCHAR(50),
last_name VARCHAR(50),
phone_number INTEGER,
city_c VARCHAR(60),
street VARCHAR(30),
house VARCHAR(5),
PRIMARY KEY (customer_id)
);

create table products(
product_id INTEGER,
brand_name varchar(80),
price integer,
international BOOLEAN,
PRIMARY KEY(product_id));

create table orders(
order_id INTEGER NOT NULL,
product_id INTEGER,
date_plan date,
delivery_type VARCHAR(15),
PRIMARY KEY(order_id),

FOREIGN key (product_id) REFERENCES products(product_id));

create table couriers(
courier_id INTEGER,
cfirst_name varchar(50),
clast_name varchar(50),
phone integer,
PRIMARY key(courier_id));

CREATE TABLE transport(
trans_id varchar(7),
color VARCHAR(10),
size VARCHAR(20),
name_tr VARCHAR(30),
PRIMARY KEY(trans_id)
);

create table delivery_list(
delivery_id varchar(7),
order_id INTEGER,
courier_id INTEGER,
date_arrived date,
taken boolean,
payment_method VARCHAR(10),
trans_id varchar(7),
customer_id int,
quantity int,
PRIMARY KEY(delivery_id),
FOREIGN key (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (courier_id) REFERENCES couriers(courier_id),
FOREIGN KEY (order_id) REFERENCES orders(order_id),
FOREIGN key (trans_id) REFERENCES transport(trans_id));