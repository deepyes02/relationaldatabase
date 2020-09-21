select genre,
ROUND(AVG(rating),2) AS AVG_RATING from series
    LEFT JOIN reviews
    ON series.id = reviews.series_id
    GROUP BY genre;