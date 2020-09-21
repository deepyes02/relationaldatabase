select 
    users.id,
    users.username, 
    COUNT(follows.follower_id) AS FOLLOWERS,
    COUNT(follows.followee_id) AS FOLLOWING
from users
    RIGHT JOIN follows
    ON follows.followee_id = users.id
    GROUP BY users.id
    ORDER BY FOLLOWERS DESC;