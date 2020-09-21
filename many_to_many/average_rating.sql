select 
    title,
    AVG(rating) AS "AVERAGE"
    FROM series
    LEFT JOIN reviews
    ON series.id = reviews.series_id
    GROUP BY series.id
    ORDER BY AVERAGE;