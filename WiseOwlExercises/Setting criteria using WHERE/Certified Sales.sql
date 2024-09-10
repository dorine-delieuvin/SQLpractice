-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/5154/

-- album reached a peak position of 1 in the US Billboard 200 chart, and which had sales of at least 10 million, sorting the results in ascending order of Title
SELECT Title, US_Billboard_200_peak, "US_sales_(m)"
FROM Album
WHERE US_Billboard_200_peak = '1'
AND "US_sales_(m)" >= 10
ORDER BY Title ASC

-- album reached a peak position of 1 in the US Billboard 200 chart, or which had sales of at least 10 million, sorting the results in ascending order of Title
SELECT Title, US_Billboard_200_peak, "US_sales_(m)"
FROM Album
WHERE US_Billboard_200_peak = '1'
OR "US_sales_(m)" >= 10
ORDER BY Title ASC

-- gold-certified albums which reached number 1 in the chart
SELECT Title, US_Billboard_200_peak, "US_sales_(m)"
FROM Album
WHERE "US_sales_(m)" >= 0.5
AND "US_sales_(m)" < 1
AND US_Billboard_200_peak = '1'
ORDER BY Title ASC

-- Need to finish exercise
