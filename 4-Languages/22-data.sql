-- Module 22: Data Management with SQL
------
-- Concepts:

-- CREATE TABLE


-- - Write a SQL statement to create a table named students with columns id, name, and age.

-- - Create a courses table with columns id, name, and student_id (foreign key).

-- - Use the IF NOT EXISTS clause to avoid duplicate table creation.


-- INSERT INTO


-- - Insert one student with id, name, and age into the students table.

-- - Insert multiple rows in a single statement.

-- - Use default values for some columns if applicable.


-- SELECT, WHERE


-- - Select all columns from the students table.

-- - Select only name and age of students where age > 18.

-- - Use WHERE with a string condition, such as name = 'Alice'.


-- ORDER BY, LIMIT


-- - Select all students ordered by age in descending order.

-- - Use LIMIT to return only the first 3 rows.

-- - Combine ORDER BY and LIMIT in one query.


-- UPDATE, DELETE


-- - Update the name of a student with a specific id.

-- - Delete students younger than 18.

-- - Update multiple fields of a row in one statement.


-- INNER JOIN basics


-- - Join students and courses on student_id and select student names and course names.

-- - Use aliases to make joined columns easier to read.

-- - Filter joined results using WHERE.



------
-- Exercises:

-- 1. Create a table called students (id, name, age).

-- 2. Insert 3 rows into the students table.

-- 3. Select all students from the table.

-- 4. Select students older than 18.

-- 5. Order students by age descending.

-- 6. Update a student's name by id.

-- 7. Delete a student by id.

-- 8. Count how many students are in the table.

-- 9. Add a column for grade.

-- 10. Join a "courses" table with students by student_id.
