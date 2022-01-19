select SUM(duration) as total_duration
FROM assignment_submissions JOIN students  
ON assignment_submissions.student_id = students.id
JOIN cohorts 
ON students.cohort_id=cohorts.id
where cohorts.name='FEB12';