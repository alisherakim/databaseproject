INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (145,'Larisa','John',3578965,'Almaty','Baitursynov',8);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (178,'Alidyar','Ariana',3574565,'Astana','Koshigulova',6);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (184,'Mira','Smith',3574578,'Almaty','Baitursynov',12);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (187,'Mika','Dog',3574962,'Karaganda','Shakhterov',67);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (189,'Nur','Kate',	3571235,'Aturay','2 mkrn',9);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (1234,'Alim','Kim',3574142,'Semey','Baitursynov',145);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (1478,'Andrey','Kovalev',3571012,'Taraz','Kabanbai',8);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (1547,'Dima','Nyu',3578486,'Taldykorgan','Gogol',7);
INSERT INTO customers(customer_id,first_name,last_name,phone_number,city_c,street,house)
VALUES (19854,'Alex','God',3574546,'Karaganda','Baitursynov',1);

INSERT INTO products(product_id,brand_name,price,international)
VALUES(401,	'Acer',	20990,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(402,	'Alenware',	17990,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(403,	'Apple',	70990,	TRUE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(404,	'Asus',	39990,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(405,	'Dell',	4499,	TRUE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(406,	'Hp',	25990,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(407,	'Huawei',	27490,	TRUE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(408,	'Irbis',	49990,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(409,	'Lenovo',	69990,	TRUE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(410,	'Microsoft',	94990,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(411,	'MSI',	43799,	FALSE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(412,	'Neo',	61990,	TRUE
);
INSERT INTO products(product_id,brand_name,price,international)
VALUES(413,	'Razer',	56990,	FALSE
);

INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(1,	401,'22/10/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(2,	402,'23/10/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(3,	403,'24/10/2021','slow'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(4,	401,'25/10/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(5,		402,'26/10/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(6,		412,'27/10/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(7,		413,'28/10/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(8,		403,'29/10/2021','slow'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(9,		402,'30/10/2021','slow'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(10,		401,'31/10/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(11,		409,'02/11/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(12,	410,'03/11/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(13,		412,'06/11/2021','slow'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(14,		413,'07/11/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(15,		407,'09/11/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(16,		408,'10/11/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(17,		409,'11/11/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(18,		410,'12/11/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(19,		412,'13/11/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(20,		413,'4/11/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(21,		405,'16/11/2021','medium'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(22,		406,'01/12/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(23,		408,'02/12/2021','fast'
);
INSERT INTO orders(order_id,product_id,date_plan,delivery_type)
VALUES(24,		403,'03/12/2021','fast'
);

INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(101090,	'Aisana',	'Zhumabekova',	2727879
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(101091,	'Ainidin',	'Nurdunov',	2723040
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(106280,	'Elena',	'Nurdunova',	2725440
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(106281,	'Alisher',	'Akim',	2725654
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(414560,	'Islam',	'Idrissov',	2728151
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(457822,	'Denis',	'Karimov',	2726867
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(785310,	'Lunara',	'Akim',	2728989
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(789530,	'Urkiz',	'Akim',	2723547
);
INSERT INTO couriers(courier_id,cfirst_name,clast_name,phone)
VALUES(810418,	'Alua',	'Akim',	2725352
);
INSERT INTO transport(trans_id,color,size,name_tr)
VALUES('A147KNT',	'RED',	'CARGO',	1789
);
INSERT INTO transport(trans_id,color,size,name_tr)
VALUES('A247MNK',	'PINK',	'LUNG',	1745
);
INSERT INTO transport(trans_id,color,size,name_tr)
VALUES('A345BCK',	'BLACK',	'LUNG',	1721
);
INSERT INTO transport(trans_id,color,size,name_tr)
VALUES('A457YTU',	'GREY',	'CARGO',	1745
);
INSERT INTO transport(trans_id,color,size,name_tr)
VALUES('A789HTG',	'BLACK',	'CARGO',	1743
);
INSERT INTO transport(trans_id,color,size,name_tr)
VALUES('A852HGY',	'WHITE',	'LUNG',	1712
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q1',	1,	101090,'	24/12/2021	',TRUE,	'Cash',	'A147KNT',	145,	2
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q10',	10,	106281,'	20/11/2021	',TRUE,	'Card',	'A247MNK',	145,	3
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q11',	11,	101090,'	02/11/2021	',TRUE,	'Card',	'A345BCK',	184,	15
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q12',	12,	785310,'	03/11/2021	',TRUE,	'Card',	'A147KNT',	187,	10
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q9',	9,	101090,'	30/11/2021	',TRUE,	'Cash',	'A789HTG',	19854,	13
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q13',	13,	106281,'	30/11/2021	',TRUE,	'Cash',	'A247MNK',	189,	8
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q14',	14,	101090,'	25/11/2021	',TRUE,	'Cash',	'A247MNK',	1234,	7
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q15',	15,	785310,'	02/12/2021	',TRUE,	'Card',	'A147KNT',	1478,	6
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q16',	16,	785310,'	01/12/2021	',TRUE,	'Card',	'A345BCK',	1547,	4
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q17',	17,	101090,'	23/11/2021	',TRUE,	'Cash',	'A852HGY',	19854,	2
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q18',	18,	810418,'	30/11/2021	',TRUE,	'Card',	'A247MNK',	187,	3
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q19',	19,	457822,'	03/11/2021	',TRUE,	'Card',	'A247MNK',	184,	5
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q2',	2,	101091,'	30/10/2021	',TRUE,	'Card',	'A852HGY',	145,	7
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q20',	20,	414560,'	01/12/2021	',TRUE,	'Cash',	'A147KNT',	178,	8
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q21',	21,	810418,'	02/12/2021	',TRUE,	'Card',	'A852HGY',	1234,	1
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q22',	22,	101090,'	06/12/2021	',FALSE,	'Card',	'A247MNK',	1478,	2
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q23',	23,	101090,'	05/12/2021	',FALSE,	'Cash',	'A852HGY',	1547,	3
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q24',	24,	789530,'	04/12/2021	',FALSE,	'Card',	'A147KNT',	187,	4
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q3',	3,	106281,'	25/11/2021	',TRUE,	'Card',	'A852HGY',	184,	5
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q4',	4,	414560,'	25/10/2021	',TRUE,	'Card',	'A457YTU',	145,	8
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q5',	5,	457822,'	26/10/2021	',TRUE,	'Card',	'A789HTG',	145,	9
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q6',	6,	785310,'	27/10/2021	',TRUE,	'Cash',	'A852HGY',	145,	10
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q7',	7,	789530,'	25/11/2021	',TRUE,	'Card',	'A147KNT',	1478,	11
);
INSERT INTO delivery_list(delivery_id,order_id,courier_id,date_arrived,taken,payment_method,trans_id,customer_id,quantity)
VALUES ('q8',	8,	810418,'	27/11/2021	',TRUE,	'Card',	'A147KNT',	1547,	12
);