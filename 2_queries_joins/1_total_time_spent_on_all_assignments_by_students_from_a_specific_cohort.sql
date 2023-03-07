-- SELECT sum(assignment_submissions.duration) AS total_duration
-- FROM assignment_submissions JOIN students ON students.id = assignment_submissions.student_id
-- WHERE students.start_date = '2018-02-12T08:00:00.000Z';

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON student_id = students.id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';