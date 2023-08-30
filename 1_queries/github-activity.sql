SELECT name, email, phone
FROM students
WHERE github_account IS NULL AND end_date IS NOT NULL;
