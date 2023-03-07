SELECT sum(duration) AS total_duration
FROM assignment_submissions JOIN students ON assignment_submissions.student_id = students.id
WHERE name = 'Ibrahim Schimmel';



