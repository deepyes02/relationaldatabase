SELECT 
COUNT(username) as signups,
DAYNAME(created_at) as days
 FROM users
 GROUP BY days
 ORDER BY signups DESC;