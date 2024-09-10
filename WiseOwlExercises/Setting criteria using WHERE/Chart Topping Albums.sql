-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/5153/

-- albums which reached number 1 in the US Billboard 200 chart
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end, "US_sales_(m)"
FROM Album
WHERE US_Billboard_200_peak = '1'
ORDER BY Title ASC

-- albums which were number 1 in the US Billboard 200 year end chart
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end, "US_sales_(m)"
FROM Album
WHERE US_Billboard_200_year_end = '1'
ORDER BY Title ASC

-- albums which made it into the top 10 in the US Billboard 200 chart
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end, "US_sales_(m)"
FROM Album
WHERE US_Billboard_200_peak <= 10
ORDER BY US_Billboard_200_peak DESC, Title

-- diamond-certified albums
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end, "US_sales_(m)"
FROM Album
WHERE "US_sales_(m)" >= 10
ORDER BY Title