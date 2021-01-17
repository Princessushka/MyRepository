
-- Заполняем orders данными
INSERT INTO `orders` VALUES (1,1,'2019-02-17 18:33:55','2013-08-15 00:17:13'),(2,2,'2013-11-23 05:54:54','2016-10-08 23:37:00'),(3,3,'2015-10-05 00:45:00','2013-12-06 19:05:15'),(4,1,'2014-03-08 07:33:14','2017-12-26 23:14:51'),(5,3,'2015-03-05 15:22:14','2013-11-30 23:21:11'),(6,5,'2019-11-11 09:23:27','2019-10-04 05:44:50');

select * from orders; 
update orders set updated_at = now() where updated_at < created_at;

INSERT INTO products
  (name, desription, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

-- 1.Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

select u.name 
from 
	users as u 
JOIN 
	orders as o
on (user_id = u.id)
group by name
having count(o.id) > 0

-- 2.Выведите список товаров products и разделов catalogs, который соответствует товару.
 select p.name, c.name
 from products as p
 join catalogs as c 
 on (p.catalog_id = c.id)
 group by (c.id)
 