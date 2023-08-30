-- Active: 1692496759937@@127.0.0.1@5432@bootcampx
SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;
