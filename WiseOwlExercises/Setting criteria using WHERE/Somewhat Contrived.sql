-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/4108/

-- list all events related to water
SELECT EventName, EventDetails, EventDate
FROM tblEvent
WHERE (
CountryID IN (8, 22, 30, 35)
OR (EventDetails LIKE '% water %'
	OR EventDetails LIKE 'Water %'
	OR EventDetails LIKE '% water'
	)
OR CategoryID = 4
)
AND EventDate >= '1970'