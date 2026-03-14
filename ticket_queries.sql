
-- Ticket Count by Issue Type
SELECT issue_type,
COUNT(ticket_id) AS total_tickets
FROM tickets
GROUP BY issue_type
ORDER BY total_tickets DESC;

-- Average Resolution Time
SELECT team,
AVG(resolution_hours) AS avg_resolution
FROM tickets
GROUP BY team;
