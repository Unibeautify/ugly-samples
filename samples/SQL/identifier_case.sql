SELECT *
FROM users u
JOIN users_permission up ON u.user_id = up.user_id
WHERE u.user_id = 1
  AND up.permission_id = 2;