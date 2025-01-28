-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5174/

-- Average ticket price conversion from interger to decimal - with CAST
SELECT Tour_name, Attendance, Tour_gross_$, CAST((Tour_gross_$ / CAST(Attendance AS DECIMAL)) AS DECIMAL(5, 2)) AS 'Avg_ticket_price'
FROM Tour
ORDER BY Avg_ticket_price DESC

-- Average ticket price conversion from interger to decimal - with CONVERT
SELECT Tour_name, Attendance, Tour_gross_$, CONVERT(DECIMAL(5, 2), (Tour_gross_$ / CONVERT(DECIMAL, Attendance))) AS 'Avg_ticket_price'
FROM Tour
ORDER BY Avg_ticket_price DESC