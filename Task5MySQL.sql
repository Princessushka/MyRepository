use shop;

select * from users; 

update users set 
	created_at = now();
	updated_at = now();

ALTER TABLE shop.users MODIFY COLUMN 
	created_at DATETIME;	
	updated_at DATETIME;

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core Test', 'Тестовый Процессор', 0.00, 1);

select * from products
ORDER BY IF(price > 0, 0, 1), price;

select * from users
WHERE  MONTH(birthday_at) IN (5, 8);

SELECT * FROM catalogs WHERE id IN (5, 1, 2)
ORDER BY
    FIELD(id, 5, 1, 2);
   
select * from users;
select name, 
	(to_days(now()) - to_days(birthday_at))/365.25 as age from users;
select name, 
	floor((to_days(now()) - to_days(birthday_at))/365.25) as age from users;

ALTER TABLE users ADD COLUMN age VARCHAR(255) NOT NULL AFTER name;
update users set age = floor((to_days(now()) - to_days(birthday_at))/365.25);
	
select avg(age) from users;

SELECT DAYNAME(DATE_FORMAT(birthday_at, concat(YEAR(CURRENT_DATE),"-%m-%d"))) FROM users;
SELECT DATE_FORMAT(birthday_at, concat(YEAR(CURRENT_DATE),"-%m-%d")) FROM users;

select DAYNAME(DATE_FORMAT(birthday_at, concat(YEAR(CURRENT_DATE),"-%m-%d")))as birthday, COUNT(*)
	   from users
GROUP by birthday;
