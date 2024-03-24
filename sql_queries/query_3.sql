SELECT g.name, title, ROUND(AVG(score))
FROM score_records as record
LEFT JOIN students as student
ON record.id_student = student.id
LEFT JOIN groups as g
ON student.id_group = g.id
LEFT JOIN subjects as subject
ON subject.id = record.id_subject
WHERE subject.title = 'Actor'
GROUP BY g.id
ORDER BY AVG(record.score) DESC

