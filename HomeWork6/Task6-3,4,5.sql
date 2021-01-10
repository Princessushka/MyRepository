
-- 3.
select  COUNT(*), (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender 
	   FROM likes
GROUP by gender;

-- 4.
select  (SELECT first_name FROM users WHERE id = likes.id) AS first_name, 
		(SELECT last_name FROM users WHERE id = likes.id) AS last_name, 
		COUNT(*), 
		(SELECT birthday FROM profiles WHERE user_id = likes.target_id) AS birthday 
	   FROM likes
GROUP by user_id
ORDER BY birthday DESC
LIMIT 10;

-- 5.

SELECT  from_user_id,
		(SELECT first_name FROM users WHERE id = messages.from_user_id) AS first_name, 
		(SELECT last_name FROM users WHERE id = messages.from_user_id) AS last_name,
		MAX(created_at) AS last_message
	   FROM messages 
GROUP by from_user_id 
ORDER BY last_message ASC
LIMIT 10;