select title,rating from series
    LEFT JOIN reviews
    ON series.id = reviews.series_id
    ORDER BY title;