-- Select all students
-- SELECT * FROM students;

-- SELECT name FROM students;
-- Select all pets
-- SELECT * FROM pets;
-- List all pets over the age of 10
-- SELECT * FROM pets WHERE age > 5;
-- List all pets over the age of 10 but limit the results to the first 3 rows
-- SELECT * FROM pets WHERE age > 5 LIMIT 3;
-- List all users over the age of 10 but skip the first 3 results and grab the next 3
-- SELECT * FROM pets WHERE age > 5 OFFSET 3;
-- List all users and order by age
-- SELECT * FROM pets WHERE age > 5 OFFSET 2 LIMIT 1;
-- List all users and pets
-- SELECT students.name AS student_name, pets.name AS pet_name
-- FROM students --Left table
-- RIGHT JOIN pets -- Right table
-- ON students.id = pets.student_id
-- How many pets each student has
SELECT students.name AS student_name, COUNT(pets.id)
FROM students --Left table
JOIN pets -- Right table
ON students.id = pets.student_id
GROUP BY students.name
ORDER BY count DESC;
-- Example of left join