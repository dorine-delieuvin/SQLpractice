-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/5157/

-- tracks released as singles on the 24th of March 2022
SELECT Track_name, Single_release_date, US_Billboard_Hot_100_peak
FROM Track
WHERE Single_release_date = '2022-03-24'
ORDER BY Single_release_date DESC

-- singles released before the 1st of January 2000
SELECT Track_name, Single_release_date, US_Billboard_Hot_100_peak
FROM Track
WHERE Single_release_date < '2000-01-01'
ORDER BY Single_release_date DESC

-- singles released in the 90s
SELECT Track_name, Single_release_date, US_Billboard_Hot_100_peak
FROM Track
WHERE Single_release_date BETWEEN '1990-01-01'and '1999-12-31'
AND US_Billboard_Hot_100_peak = '1'
ORDER BY Single_release_date DESC