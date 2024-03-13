SELECT * FROM edu_institute.students;
SELECT * FROM students WHERE program = 'Data Science';
SELECT COUNT(*) AS 'Total Students' FROM students;
SELECT curdate() AS "Today's date";
SELECT UPPER(name) AS 'Student Name in Uppercase', enrollment_date FROM students;
SELECT program, COUNT(*) AS `Number of Students` FROM students GROUP BY program ORDER BY `Number of Students` DESC;
SELECT name, age FROM students ORDER BY age ASC LIMIT 1;
