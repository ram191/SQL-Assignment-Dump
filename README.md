# SQL-Assignment-Dump

##Queries:

1. SELECT customers.forname, orders.* FROM customers INNER JOIN orders ON customers.id = orders.customer_id 
2. SELECT status, SUM(TOTAL) FROM orders GROUP BY status
3. SELECT products.name, categories.name FROM products JOIN categories ON products.cat_id = categories.id  
4. SELECT orders.id AS order_id, delivery_addresses.add1, delivery_addresses.add2, delivery_addresses.add3 FROM orders JOIN delivery_addresses ON orders.delivery_add_id = delivery_addresses.id
5. SELECT orders.id, products.name FROM orders JOIN orderitems ON orders.id = orderitems.order_id JOIN products ON orderitems.product_id = products.id  
