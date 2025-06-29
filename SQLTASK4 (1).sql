🔹 1. Count Total Records

SELECT COUNT(*) AS total_books FROM Book;
SELECT COUNT(*) AS total_students FROM Student;
🔹 2. Count with Non-NULL Column

SELECT COUNT(email) AS students_with_email FROM Student;
🔹 3. Count Distinct Categories

SELECT COUNT(DISTINCT category) AS unique_categories FROM Book;
🔹 4. Group By with COUNT

SELECT category, COUNT(*) AS total_books
FROM Book
GROUP BY category;
🔹 5. Group By with SUM

SELECT category, SUM(available_copies) AS total_copies
FROM Book
GROUP BY category;
🔹 6. Group By with AVG and ROUND

SELECT author_id, ROUND(AVG(available_copies), 2) AS avg_copies
FROM Book
GROUP BY author_id;
🔹 7. HAVING to Filter Aggregates

SELECT category, SUM(available_copies) AS total
FROM Book
GROUP BY category
HAVING total > 3;
🔹 8. MIN and MAX Functions

SELECT MIN(available_copies) AS least_copies, MAX(available_copies) AS most_copies
FROM Book;
🔹 9. GROUP BY Boolean Expression (e.g., phone availability)

SELECT phone IS NOT NULL AS has_phone, COUNT(*) AS student_count
FROM Student
GROUP BY has_phone;
