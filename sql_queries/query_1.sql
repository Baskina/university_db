SELECT name, ROUND(AVG(score))
FROM score_records as record
LEFT JOIN students as student
ON student.id = record.id_student
GROUP BY id_student
ORDER BY AVG(record.score) DESC
LIMIT 5

