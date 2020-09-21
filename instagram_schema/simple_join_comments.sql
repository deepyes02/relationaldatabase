select username,comment_text,comments.created_at,
photos.image_url
 from users
    LEFT JOIN comments
    on users.id = comments.user_id
    LEFT JOIN photos
    on users.id = photos.user_id
    GROUP BY comments.id;