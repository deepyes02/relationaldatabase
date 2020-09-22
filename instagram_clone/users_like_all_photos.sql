--Find users that like all pictures (bots)
select 
    username,
    count(*) as total
from users
    INNER join likes
    ON users.id = likes.user_id
GROUP BY likes.user_id
HAVING total=257;