-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/simple-queries/4102/

SELECT TOP 5 e.EventName AS "What", e.EventDetails AS "Details" FROM tblEvent AS e
ORDER BY e.EventDate