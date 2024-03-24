# Python SQLite Database Communication Demo

This Python application showcases communication with an SQLite database using basic requests.

## Dataset Information

The dataset is stored in "university.db" and is filled with fake data generated using the Faker library. 
You can use it. 
Or you can create your own dataset:


- **Create the Database**: Run the following command to create the SQLite database:
    ```
    python3 create_db.py
    ```

- **Fill the Database with Fake Data**: Run the following command to fill the database with fake data:
    ```
    python3 fill_data.py
    ```

## Running the Application

To run the application:

- **Run the Application**: Execute the application by running the following command:
    ```
    python3 request.py
    ```

## Response Examples

Upon executing the application, you will receive responses in the console corresponding to various requests:

1. **Top 5 Students with Highest Average Grade**: Retrieves the top 5 students with the highest average grade across all subjects.

2. **Student with Highest Average Grade in Specific Subject**: Retrieves the student with the highest average grade in a specific subject.

3. **Average Grade in Groups for Specific Subject**: Retrieves the average grade in groups for a specific subject.

4. **Average Grade Across All Subjects**: Retrieves the average grade across all subjects for the entire grade table.

5. **Courses Taught by Specific Teacher**: Retrieves the courses taught by a specific teacher.

6. **List of Students in Specific Group**: Retrieves the list of students in a specific group.

7. **Grades of Students in Specific Group for Specific Subject**: Retrieves the grades of students in a specific group for a specific subject.

8. **Average Grade Given by Specific Teacher for Their Subjects**: Retrieves the average grade given by a specific teacher for their subjects.

9. **List of Courses Attended by Specific Student**: Retrieves the list of courses attended by a specific student.

10. **Courses Taught by Specific Teacher to Specific Student**: Retrieves the list of courses taught by a specific teacher to a specific student.

11. **Average Grade Given by Specific Teacher to Specific Student**: Retrieves the average grade given by a specific teacher to a specific student.

12. **Grades of Students in Specific Group for Specific Subject on Last Class**: Retrieves the grades of students in a specific group for a specific subject on the last class.

---

Feel free to let me know if you need any further assistance or if there are any additional changes you'd like!