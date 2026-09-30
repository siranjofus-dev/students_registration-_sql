USE students_registration;

-- 1. Departments first
INSERT INTO departments (department_id, department_name) VALUES
(1, 'Computer Science'),
(2, 'Business Administration'),
(3, 'Electrical Engineering');

-- 2. Courses (needs department_id that already exists)
INSERT INTO courses (course_id, course_name, department_id, credits) VALUES
(101, 'Database Systems', 1, 3),
(102, 'Programming in C#', 1, 4),
(201, 'Principles of Management', 2, 3),
(301, 'Circuit Theory', 3, 4);

-- 3. Students (needs department_id)
INSERT INTO students (students_id, reg_number, first_name, last_name, email, department_id) VALUES
(1, 'CS/001/2024', 'Brian', 'Wafula', 'brian.wafula@student.com', 1),
(2, 'CS/002/2024', 'Mercy', 'Nekesa', 'mercy.nekesa@student.com', 1),
(3, 'BA/001/2024', 'John', 'Otieno', 'john.otieno@student.com', 2),
(4, 'EE/001/2024', 'Faith', 'Akinyi', 'faith.akinyi@student.com', 3);

-- 4. Enrollments last (needs student_id and course_id)
INSERT INTO enrollments (enrollment_id, student_id, course_id, enrollment_date) VALUES
(1, 1, 101, '2024-09-01'),
(2, 1, 102, '2024-09-01'),
(3, 2, 101, '2024-09-02'),
(4, 3, 201, '2024-09-01'),
(5, 4, 301, '2024-09-03');