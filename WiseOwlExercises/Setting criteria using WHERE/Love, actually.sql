-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/4104/

-- list out all of the events from the tblEvent table in category number 11 (Love and Relationships)
SELECT EventName, EventDate
FROM tblEvent
WHERE CategoryID = '11'