SELECT count(assistance_requests.*) as total_requests, students.name
from assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP by students.name;

