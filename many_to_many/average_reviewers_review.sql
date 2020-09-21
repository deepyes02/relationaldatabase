SELECT 
    first_name,
    last_name,
    AVG(rating) AS "AVG RATING"
FROM reviewers
    LEFT JOIN reviews
        ON reviewers.id = reviews.reviewer_id
            GROUP BY first_name
            ORDER BY first_name,last_name;