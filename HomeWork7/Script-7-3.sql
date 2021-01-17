-- Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

-- Таблица вылетов

CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `from` VARCHAR(255) NOT NULL NULL,
  `to` VARCHAR(255) NOT NULL NULL
);

INSERT INTO flights (`from`, `to`) VALUES 
  ('moscow', 'omsk'),
  ('novgorod','kazan'),
  ('irkutsk','moscow'),
  ('omsk','irkutsk'),
  ('moscow','kazan');
 
-- таблица городов
CREATE TABLE cities (
  label VARCHAR(255) NOT NULL NULL,
  name VARCHAR(255) NOT NULL NULL
);	
INSERT INTO cities (label, name) VALUES 
  ('moscow', 'Москва'),
  ('irkutsk','Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan','Казань'),
  ('omsk','Омск' );

select 
	id ,
	(SELECT name FROM cities WHERE label = `from`) AS `from`,
	(SELECT name FROM cities WHERE label = `to`) AS `to`
from 
	flights 
order by flights.id 

 
