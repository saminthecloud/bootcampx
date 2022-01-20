select c.name as cohort_name, count(*) as total_submissions 
from cohorts c 
JOIN students s ON c.id = s.cohort_id
JOIN assignment_submissions assub ON s.id=assub.student_id
group by c.name
order by count(*) desc;