INSERT INTO public."admin" (username,"password") VALUES 
('user1','passowrd')
,('shishir','shishir123')
,('user3','passowrd')
,('admin2','passowrd')
,('admin23','passowrd')
,('mimin21','passowrd')
,('ruler','passowrd')
,('newuseradmin','passowrd')
,('adminnew','passowrd')
,('user','passowrd')
;INSERT INTO public.categories ("name",description,image) VALUES 
('Mainan Dewasa','mainan untuk anak dewasa',NULL)
,('Buah-Buahan','buah bukan sayur',NULL)
,('Sayuran','sayur bukan buah',NULL)
,('Mebel','untuk melengkapi rumah anda',NULL)
,('Pakaian','untuk dikenakan',NULL)
,('Elektronik','barang barang mahal',NULL)
,('Minuman','untuk melegakan dahaga',NULL)
,('Makanan','untuk melegakan lapar','')
,('Perkuehan','Kueh perkuehan',NULL)
,('Mainan Anak','mainan untuk anak anak',NULL)
;INSERT INTO public.customers (forname,surname,add1,add2,add3,postcode,phone,email,registered) VALUES 
('Hamiduzzaman','parvez','Dhaka, Bangladesh','Gulshan 1','dkjf, lksd kl','1200','9879797','parvez@gmail.com',true)
,('Galib','Hossain','Dhaka','Coxbazar','Gulshan','9879','9898797','galib@gmail.com',true)
,('Peggie','Pallent','USA kulon','USA Wetan','USA kaler','40992','089312838','pegi@pegi.com',false)
,('Mathias','Fikste','Bandung kulon','Bandung Wetan','Bandung kaler','14141','084442838','Matias@pegi.com',false)
,('Tamarra','Mercantoa','Cianjur kulon','Cianjur Wetan','Cianjur kaler','23333','085542838','tamarar@pegi.com',true)
,('Janetta','Janet','Bogor kidul','Bogor weta','Bogor kaler','49193','092084102','janetta@gmail.com',false)
,('BIll','Gates','Amerika Serikat no. 123','Amerika Serikat no. 123','Amerika Serikat no. 123','92882','083271724','billbull@gmail.com',true)
,('Bing','Bong','Taman Safari Timur','Taman Safari Timur 12','Taman Safari Timur 231','88271','09821949','tamansafari@gmail.com',true)
,('Rajeesh','Indian','New Delhi','New York','New Washington','82833','08213921','noemail@email.com',true)
,('Tuan','Pembeli','amerika barat','amerika timur','karibia no. 12','88288','0912840218','email@yahoo.com',false)
;INSERT INTO public.delivery_addresses (forname,surname,add1,add2,add3,postcode,phone,email) VALUES 
('Jajang','Suherman','Western Garut','Southern Garut','Eastern Garut','92201','0822930194','dadang@dadang.com')
,('Ariel','Noah','Jalan raya no 330','jalan raya no 44','jalan raya no 21','94814','0829391048','Ariel@email.com')
,('Ariel','Disney','Jalan gang kecil no 12','Jalan gang kecil no 13','Jalan gang kecil no 15','88471','08381920389','Ariel2@email.com')
,('Ari','Lasso','Jalan gang besar no 12','Jalan gang besar no 133','Jalan gang besar no 144','11728','08392818401','ari@email.com')
,('Bimbo','Bambu','Hutan raya 19','Jalan gang besar no 122','Jalan gang sedang no 23','88338','082391940','bamba@email.com')
,('Ada','Wong','Eastern Tegal','Eastern Tegal2','Western Tegal','12231','0849928131','Ada@gmail.com')
,('Sir','Paddington','Korea Utara no. 999','Korea Timur no. 21','Koreatengah no. 2','41121','049291093','user232@gmail.com')
;INSERT INTO public.logins (customer_id,username,"password") VALUES 
(1,'parvez','parvez123')
,(2,'galib','galib123')
,(4,'Arila','ariial')
,(2,'arillasso','password')
,(6,'user213','rahasia')
,(4,'killerqueen','secret')
,(5,'armada_perang','aqewq')
,(2,'user41','12321412')
,(3,'user12','d1d 13')
,(6,'usernew','d1e13')
;INSERT INTO public.orderitems (order_id,product_id,quantity) VALUES 
(5,2,12)
,(6,2,3)
,(11,3,41)
,(5,1,1)
,(5,1,2)
,(5,5,1)
,(6,2,2)
,(9,7,2)
,(10,5,1)
,(10,8,1)
;INSERT INTO public.orders (customer_id,registered,delivery_add_id,payment_type,"date",status,"session",total) VALUES 
(2,1,2,'mastercard','2012-12-12','paid','1',120900)
,(4,0,1,'cash','2012-12-13','pending','2',900000)
,(5,2,4,'visa','2013-04-12','paid','1',99202)
,(5,2,3,'mastercard','2013-10-02','paid','2',12992)
,(2,1,4,'visa','2012-01-01','canceled','2',100000)
;INSERT INTO public.products (cat_id,"name",description,image,price) VALUES 
(1,'Best Bags','A quality pack of tea bags.200 bags in each box','',13000)
,(2,'Durian Palsu','durian palsu','durian.jpg',12000)
,(1,'nastar','One gallon of quality sequeezed orange juice.','bestorange-juice.jpg',50000)
,(4,'Semangka','semangkaasli','semangka.jpg',15000)
,(7,'Baju Tidur','Bukan baju main','bajutdiur.jpg',65000)
,(6,'Meja Makan','mejamakanasli','meja.jpg',120000)
,(5,'Lobak','Lobak bisa dimakan','lobak.jpg',10000)
,(8,'AC','Dingin','ac.jpg',1500000)
,(8,'TV','TV untuk memasak','tv.jpg',400000)
,(8,'Mesin Tempur','Untuk perang','sadkjlawj.jpg',2500000)
;