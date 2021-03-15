-- Вьюшка с таблицей активности пользователей в личном общении

CREATE VIEW top_mess AS
SELECT user_id, COUNT(*) AS mess_count 
	FROM 
		(SELECT id, from_users_id AS user_id
			FROM messages
		UNION ALL
		SELECT id, to_users_id AS user_id
			FROM messages) t
GROUP BY user_id
ORDER BY mess_count DESC