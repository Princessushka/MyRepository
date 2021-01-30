-- 1.Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

SELECT id, first_name, last_name 
  FROM users 
    WHERE email = 'twalsh@example.org';
CREATE INDEX users_email_idx ON users(email);

SELECT * FROM profiles ORDER BY birthday;
CREATE INDEX profiles_birthday_idx ON profiles(birthday);

SELECT * FROM messages WHERE from_user_id=6  AND to_user_id=99 ;
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);

SELECT * FROM profiles WHERE country = 'Sudan' ORDER BY birthday;
create index country_birthday_idx on profiles (country,birthday);

select * from users order by first_name;
create index users_first_name_idx on users (first_name);

select * from users order by last_name ;
create index users_last_name_idx on users (last_name);

select filename, media_type_id from media where media_type_id = 1 order by media_type_id;
create index media_type_id_idx on media (media_type_id);

-- 2.Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы;
-- среднее количество пользователей в группах;
-- самый молодой пользователь в группе;
-- самый старший пользователь в группе;
-- общее количество пользователей в группе;
-- всего пользователей в системе;
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100.

select name, 
((select count(user_id) from communities_users)/(select count(id) from communities)) AS avg,
(select users.first_name ORDER BY birthday desc LIMIT 1) as younger,
(select users.first_name ORDER BY birthday asc LIMIT 1) as older,
count(communities_users.user_id) as total_user_group,
(select count(user_id) from profiles) as total,
(count(communities_users.user_id)/(select count(user_id) from profiles)  * 100) AS "%%"
from communities
	left join communities_users 
		on communities.id = community_id
	left join profiles 
		on communities_users.user_id = profiles.user_id 
	left join users
		on  profiles.user_id = users.id
		 GROUP by communities.name;

		
select distinct name, 
((select count(user_id) from communities_users)/(select count(id) from communities)) over w AS avg,
(select users.first_name ORDER BY birthday desc LIMIT 1) over w as younger,
(select users.first_name ORDER BY birthday asc LIMIT 1) over w as older,
count(communities_users.user_id) over w as total_user_group,
(select count(user_id) from profiles) over() as total,
(count(communities_users.user_id)over w / (select count(user_id) from profiles) over()  * 100) AS "%%"
from communities
	left join communities_users 
		on communities.id = community_id
	left join profiles 
		on communities_users.user_id = profiles.user_id 
	left join users
		on  profiles.user_id = users.id		
		 window w as (PARTITION by communities.name);