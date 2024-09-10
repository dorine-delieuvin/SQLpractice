-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/setting-criteria-using-where/4106/

-- events which took place in February 2005
SELECT EventName AS "What", EventDate AS "When"
FROM tblEvent
WHERE EventDate BETWEEN '2005-02-01' AND '2005-02-28'