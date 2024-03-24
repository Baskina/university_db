SELECT ROUND(AVG(score))
FROM score_records as record
LEFT JOIN subjects
ON subjects.id = record.id_subject
LEFT JOIN professors
ON professors.id = subjects.id_professor
LEFT JOIN students
ON record.id_student = students.id
WHERE professors.name = 'Amanda Goodman' AND students.name = 'William Rodriguez'