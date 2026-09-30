-- Foreign Key: students -> departments
ALTER TABLE students ADD CONSTRAINT FK_students_departments 
FOREIGN KEY (department_id) REFERENCES departments(department_id);

-- Foreign Key: courses -> departments
ALTER TABLE courses ADD CONSTRAINT FK_courses_departments 
FOREIGN KEY (department_id) REFERENCES departments(department_id);

-- Foreign Key: enrollments -> students
ALTER TABLE enrollments ADD CONSTRAINT FK_enrollments_students 
FOREIGN KEY (student_id) REFERENCES students(student_id);

-- Foreign Key: enrollments -> courses
ALTER TABLE enrollments ADD CONSTRAINT FK_enrollments_courses 
FOREIGN KEY (course_id) REFERENCES courses(course_id);