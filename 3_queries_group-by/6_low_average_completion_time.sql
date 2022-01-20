select s.name as student, AVG(duration) as average_assignment_duration 
from  students s 
JOIN assignment_submissions assub ON s.id=assub.student_id
where end_date is NULL
group by s.name
order by average_assignment_duration desc;

select avg(*) from "assignments";
