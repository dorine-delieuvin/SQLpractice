-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/calculations/4109/

-- event names and the length of their name
SELECT EventName, LEN(EventName) AS 'Length of name'
FROM tblEvent
ORDER BY [Length of name] ASC