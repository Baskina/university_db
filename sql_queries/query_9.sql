SELECT title
FROM score_records as record
LEFT JOIN subjects
ON subjects.id = record.id_subject
WHERE record.id_student = 12