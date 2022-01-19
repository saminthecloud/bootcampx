select SUM(duration) as total_duration
FROM students JOIN assignment_submissions ON assignment_submissions.student_id = students.id
where students.name='Ibrahim Schimmel';