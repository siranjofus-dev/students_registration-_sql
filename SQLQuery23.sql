USE students_registration;

-- 1. Departments first
INSERT INTO departments (department_id, department_name) VALUES
(1, 'Computer Science'),
(2, 'Business'),
(3, 'Engineering');

-- 2. Students
INSERT INTO students (students_id, reg_number, first_name, last_name, email, department_id) VALUES
(1, 'CS001', 'Brian', 'Kamau', 'brian.k@example.com', 1),
(2, 'CS002', 'Mercy', 'Achieng', 'mercy.a@example.com', 1),
(3, 'BS001', 'John', 'Mwangi', 'john.m@example.com', 2),
(4, 'EN001', 'Faith', 'Wanjiku', 'faith.w@example.com', 3);

-- 3. Courses
INSERT INTO courses (course_id, course_name, department_id, credits) VALUES
(101, 'Database Systems', 1, 3),
(102, 'Data Structures', 1, 4),
(201, 'Business Ethics', 2, 3),
(301, 'Thermodynamics', 3, 4);

-- 4. Enrollments las…