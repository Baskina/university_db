SELECT students.name, record.score
FROM score_records as record
LEFT JOIN students
ON students.id = record.id_student
LEFT JOIN subjects
ON record.id_subject = subjects.id
WHERE subjects.title = 'Telecommunications researcher' AND id_group = 3
AND timestamp IN (
SELECT MAX(timestamp) FROM score_records)
