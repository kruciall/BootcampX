SELECT assignments.id as id, assignments.day as day, assignments.chapter as chapter,count(assistance_requests) as total_requests
from assistance_requests
JOIN assignments ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC;