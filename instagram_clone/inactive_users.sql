select users.username, users.created_at from users
    LEFT JOIN photos
        ON users.id = photos.user_id
        WHERE image_url IS NULL;