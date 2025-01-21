-- Wise Owl Exercise:
-- https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5170/

-- shows that have at least 10 000 unsold tickets, calculate the average ticket price and lost revenue
SELECT Show_date, Tickets_available, Tickets_sold, (Tickets_available - Tickets_sold) AS Unsold_tickets, Revenue_$, (Revenue_$ / Tickets_sold) AS Avg_ticket_price, ((Tickets_available - Tickets_sold) * (Revenue_$ / Tickets_sold)) AS Lost_revenue
FROM Show
WHERE (Tickets_available - Tickets_sold) >= 10000
ORDER BY Unsold_tickets DESC