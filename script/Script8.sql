-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
select 
	(SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id) AS gender,
	 COUNT(*) as total 
	   FROM likes
	GROUP by gender
	order by total desc 
	limit 1;

-- Через JOIN
select p.gender,
    COUNT(*) as total
	from profiles as p
		join likes as l
		on p.user_id = l.user_id 
	group BY gender 
	limit 1;
	
-- 4.Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

select Sum(likes_total) from 
(select COUNT(*) AS likes_total, (SELECT birthday FROM profiles WHERE user_id = likes.target_id and target_type_id = 2) AS birthday FROM likes
GROUP by target_id
ORDER BY birthday DESC
LIMIT 10) as user_likes;

-- Через JOIN
select Sum(likes_total) from (SELECT  COUNT(target_types.id) as likes_total
  FROM likes 
    LEFT JOIN profiles
  ON likes.target_id = profiles.user_id
     JOIN target_types
      ON likes.target_type_id = target_types.id
        AND target_types.name = 'users'
  GROUP by likes.target_id
  ORDER BY profiles.birthday desc
  LIMIT 10) as user_likes;
;

	
-- 5.Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

SELECT  from_user_id,
		(SELECT first_name FROM users WHERE id = messages.from_user_id) AS first_name, 
		(SELECT last_name FROM users WHERE id = messages.from_user_id) AS last_name,
		MAX(created_at) AS last_message
	   FROM messages 
GROUP by from_user_id 
ORDER BY last_message ASC
LIMIT 10;

-- Через JOIN
SELECT messages.from_user_id, users.first_name, users.last_name, 
IFNULL(MAX(messages.created_at),0) as last_message
	FROM users
	jOIN messages
    	ON messages.from_user_id = users.id
    GROUP by from_user_id
  	ORDER BY last_message
    LIMIT 10;

