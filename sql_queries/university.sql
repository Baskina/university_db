--Table: Groups
DROP TABLE IF EXISTS groups;
CREATE TABLE groups (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL
);

--Table: Professors
DROP TABLE IF EXISTS professors;
CREATE TABLE professors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL
);

--Table: Students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    id_group INTEGER,
    FOREIGN KEY (id_group) REFERENCES Groups(id)
        ON UPDATE CASCADE

);


--Table: Subjects
DROP TABLE IF EXISTS subjects;
CREATE TABLE subjects (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title VARCHAR(255) NOT NULL,
    id_professor INTEGER,
    FOREIGN KEY (id_professor) REFERENCES Professors(id)
        ON UPDATE CASCADE
);

--Table: Score_records
DROP TABLE IF EXISTS score_records;
CREATE TABLE score_records (
    id INTEGER PRIMARY KEY,
    score INTEGER NOT NULL,
    id_student INTEGER,
    id_subject INTEGER,
    timestamp TIMESTAMP NOT NULL,
    FOREIGN KEY (id_student) REFERENCES Students(id),
    FOREIGN KEY (id_subject) REFERENCES Subjects(id)
);


