-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/5161/

-- album title is 'Greatest Hits'
SELECT Title, Release_date, Wiki_URL
FROM Album
WHERE Title = 'Greatest Hits'

-- album title contains 'Greatest Hits'
SELECT Title, Release_date, Wiki_URL
FROM Album
WHERE Title LIKE '%Greatest Hits%'

-- tour name ends with the word 'Tour'
SELECT Tour_name, Start_date, Shows
FROM Tour
WHERE Tour_name LIKE '%Tour'

-- tour name does not include the word 'Tour'
SELECT Tour_name, Start_date, Shows
FROM Tour
WHERE Tour_name NOT LIKE '%Tour%'