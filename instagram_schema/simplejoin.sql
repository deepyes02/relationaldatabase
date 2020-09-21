select 
    users.id,
    username,
    COUNT(image_url) AS images,
    MAX(photos.created_at) AS LAST_ACTIVE
from users
    LEFT join photos
    ON photos.user_id = users.id
    GROUP BY username
    ORDER BY images DESC;