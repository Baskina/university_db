SELECT title
FROM professors
LEFT JOIN subjects
ON professors.id = subjects.id_professor
WHERE professors.name = 'Kayla Lee'

