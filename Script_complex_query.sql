-- Выборка групп и каналов у 10 пользователей с наибольшим общим количеством сообщений

SELECT user_id, ch.channels_id, cm.communities_id FROM
	(SELECT user_id, COUNT(*)
		FROM 
			(SELECT id, from_users_id AS user_id
				FROM messages
			UNION ALL
				SELECT id, to_users_id AS user_id
				FROM messages) t
	GROUP BY user_id
	ORDER BY COUNT(*) DESC
	LIMIT 10) AS tab
    JOIN users_comms AS cm ON cm.users_id = user_id
    JOIN users_channels AS ch ON ch.users_id = user_id;
