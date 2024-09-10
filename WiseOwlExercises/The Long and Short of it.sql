-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/simple-queries/5151/

-- top five best-selling albums
SELECT TOP 5 WITH TIES Title, Release_date, "US_sales_(m)", Wiki_URL
FROM Album
ORDER BY "US_sales_(m)" DESC

-- three most recently released albums
SELECT TOP 3 WITH TIES Title, Release_date, Wiki_URL
FROM Album
ORDER BY Release_date DESC

-- ten longest albums
SELECT TOP 10 WITH TIES Title, Album_mins, Album_secs, Wiki_URL
FROM Album
ORDER BY Album_mins DESC, Album_secs DESC

-- ten shortest albums
SELECT TOP 10 WITH TIES Title, Album_mins, Album_secs, Wiki_URL
FROM Album
ORDER BY Album_mins ASC, Album_secs ASC