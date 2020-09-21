select title AS Unreviewed_Series,
rating from series
    LEFT JOIN reviews
    ON series.id = reviews.series_id
    WHERE rating IS NULL
    ORDER BY title;