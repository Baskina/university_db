SELECT id_group, students.name, record.score
FROM score_records as record
LEFT JOIN students
ON students.id = record.id_student
LEFT JOIN subjects
ON record.id_subject = subjects.id
WHERE subjects.title = 'Trade union research officer' AND id_group = 3
