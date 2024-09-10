-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/simple-queries/5150/

SELECT Artist AS "Artist Name", Artist_type AS "Type of Artist", Year_formed AS "Year Formed"
FROM Artist
ORDER BY "Year Formed" DESC, "Artist Name"
