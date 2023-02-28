SELECT s.id, student.student_name 
FROM class AS c INNER JOIN c.class_title ON student.class_title 
WHERE c.teacher_name = "Ms. Lovelace";