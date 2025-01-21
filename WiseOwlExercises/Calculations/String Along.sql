-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5188/

-- concaternate artist's name and type
-- with +
SELECT Artist, Artist_type, Artist + ' (' + Artist_type + ')' AS Artist_and_type
FROM Artist

-- with CONCAT
SELECT Artist, Artist_type, CONCAT(Artist, ' (' , Artist_type , ')') AS Artist_and_type
FROM Artist

-- calculate track length
SELECT Track_name, CONCAT(Track_mins, 'm ', Track_secs, 's') AS Track_length
FROM Track