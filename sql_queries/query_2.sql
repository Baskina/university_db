SELECT name, title, ROUND(AVG(score))
FROM score_records as record
LEFT JOIN students as student
ON student.id = record.id_student
LEFT JOIN subjects as subject
ON subject.id = record.id_subject
WHERE subject.title = 'Meteorologist'
GROUP BY id_student
ORDER BY AVG(record.score) DESC
LIMIT 1