-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/simple-queries/4103/

SELECT TOP 2 e.EventName AS "What", e.EventDate AS "When" FROM tblEvent AS e
ORDER BY e.EventDate

SELECT TOP 2 e.EventName AS "What", e.EventDate AS "When" FROM tblEvent AS e
ORDER BY e.EventDate DESC

SET NOCOUNT ON;