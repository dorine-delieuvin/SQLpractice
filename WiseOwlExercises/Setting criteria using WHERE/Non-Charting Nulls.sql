-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/5155/

-- albums that did not appear in the US Billboard 200 chart
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end
FROM Album
WHERE US_Billboard_200_peak IS NULL
ORDER BY Title ASC

-- albums which appeared in any position the US Billboard 200 chart but not in the US Billboard 200 year end chart
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end
FROM Album
WHERE US_Billboard_200_peak IS NOT NULL
AND US_Billboard_200_year_end IS NULL
ORDER BY Title ASC

-- albums which reached number 1 in the weekly chart but which were outside the top 10 in the year end chart
SELECT Title, US_Billboard_200_peak, US_Billboard_200_year_end
FROM Album
WHERE US_Billboard_200_peak = '1'
AND (US_Billboard_200_year_end > '10'
	OR US_Billboard_200_year_end IS NULL)
ORDER BY Title ASC