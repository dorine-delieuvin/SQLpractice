-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/4107/

-- Events which aren't in the Transport category (number 14), but which nevertheless include the text Train in the EventDetails column.	4 rows
SELECT EventName, EventDetails, EventDate, CategoryID
FROM tblEvent
Where CategoryID != '14'
AND EventDetails LIKE '%Train%'

-- Events which are in the Space country (number 13), but which don't mention Space in either the event name or the event details columns.	6 rows
SELECT EventName, EventDetails, EventDate, CategoryID
FROM tblEvent
Where CountryID = '13'
AND EventDetails NOT LIKE '%Space%'
AND EventName NOT LIKE '%Space%'

-- Events which are in categories 5 or 6 (War/conflict and Death/disaster), but which don't mention either War or Death in the EventDetails column.
SELECT EventName, EventDetails, EventDate, CategoryID
FROM tblEvent
WHERE (CategoryID = '5' OR CategoryID = '6')
AND (EventDetails NOT LIKE '%War%' AND EventDetails NOT LIKE '%Death%')