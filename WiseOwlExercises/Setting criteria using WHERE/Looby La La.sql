-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/4105/

-- events which include the word 'Teletubbies'
SELECT EventName, EventDate
FROM tblEvent
WHERE EventName LIKE '%Teletubbies%'
OR EventName LIKE '%Pandy%'
