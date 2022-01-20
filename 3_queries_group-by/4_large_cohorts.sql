select c.name as cohort_name, count(*) as student_count 
from cohorts c JOIN students s ON c.id = s.cohort_id
group by c.name
having count(*)>=18
order by count(*);