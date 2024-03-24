SELECT name, ROUND(AVG(score))
FROM score_records as record
LEFT JOIN subjects
ON subjects.id = record.id_subject
LEFT JOIN professors
ON professors.id = subjects.id_professor
WHERE professors.name = 'Tracy Bell'