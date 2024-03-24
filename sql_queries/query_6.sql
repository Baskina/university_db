SELECT students.name
FROM students
LEFT JOIN groups
ON students.id_group = groups.id
WHERE students.id_group = 1

