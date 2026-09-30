USE students_registration;

SET IDENTITY_INSERT enrollments ON;
INSERT INTO enrollments (enrollment_id, student_id, course_id, enrollment_date) VALUES
(1, 1, 101, '2024-09-01'),
(2, 1, 102, '2024-09-01'),
(3, 2, 101, '2024-09-02'),
(4, 3, 201, '2024-09-01'),
(5, 4, 301, '2024-09-03');
SET IDENTITY_INSERT enrollments OFF;