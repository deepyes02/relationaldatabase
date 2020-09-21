--SELECT * FROM reviewers
--LEFT JOIN reviews
   --ON reviewers.id = reviews.reviewer_id;


SELECT
    first_name AS FIRST_NAME,
    last_name AS LAST_NAME,
    COUNT(reviewer_id) AS COUNT,
    IFNULL(MIN(rating),0) AS MIN,
    IFNULL(MAX(rating),0) AS MAX,
    IFNULL(ROUND(AVG(rating),2),0) AS AVG,
    CASE 
    WHEN rating IS NOT NULL THEN 'ACTIVE'
    WHEN rating >= 1 THEN 'ACTIVE'
    ELSE 'INACTIVE'
    END AS STATUS

FROM reviewers
    LEFT JOIN reviews
        ON reviewers.id = reviews.reviewer_id
        GROUP BY reviewer_id;