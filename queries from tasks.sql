select customer_id from delivery_list where trans_id like (select trans_id from transport where name_tr like '1721');
select * from customers where customer_id = (SELECT customer_id FROM delivery_list GROUP BY customer_id order by count(customer_id) DESC limit 1);
/*Если наиболее часто посещаемая курьерами*/
select street from customers where customer_id = (SELECT customer_id FROM delivery_list GROUP BY customer_id order by count(customer_id) DESC limit 1);
/*Наиболее посещаемая улица*/
select * from customers where customer_id = (SELECT customer_id FROM customers GROUP BY customer_id order by count(street) DESC limit 1);
/*Заказы не доставленные вовремя*/
select *from delivery_list, orders where date_plan<date_arrived and delivery_list.order_id = orders.order_id ;
