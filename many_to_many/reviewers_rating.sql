SELECT 
    first_name,
    last_name,
    rating
FROM reviewers
    LEFT JOIN reviews
        ON reviewers.id = reviews.reviewer_id
            ORDER BY first_name,last_name;