CREATE DATABASE school_management;
USE school_management;
CREATE TABLE students(student_id INT PRIMARY KEY,
             first_name VARCHAR(50), last_name VARCHAR(50), 
             email VARCHAR(100), phone_number VARCHAR(20),
             date_of_birth DATE);

CREATE TABLE courses(course_id INT PRIMARY KEY,
             course_name VARCHAR(100), course_description TEXT,
             credits INT);
             
ALTER TABLE students ADD COLUMN grade VARCHAR(2);
ALTER TABLE students MODIFY COLUMN phone_number VARCHAR(15);

INSERT INTO students (student_id, first_name, last_name, email, phone_number, date_of_birth) VALUES
(1, 'John', 'Dwen', 'john.d@email.com', '1234567890', '2002-01-17'),
(2, 'will', 'Smith', 'will.smith@email.com', '8754123695', '2001-10-02'),
(3, 'Mike', 'tyson', 'mike.tyson@email.com', '9856412385', '1998-11-05');

INSERT INTO courses (course_id, course_name, course_description, credits) VALUES
(101, 'Introduction to Computer Science', 'Basic concepts of programming', 5),
(102, 'Database Management', 'Fundamentals of database design and SQL', 3),
(103, 'Web Development', 'HTML, CSS, and JavaScript', 3),
(104, 'Data Structures', 'Advanced programming concepts', 4),
(105, 'Artificial Intelligence', 'Introduction to AI and machine learning', 4);

SELECT first_name, last_name, email FROM students;

DROP TABLE students;

DROP DATABASE school_management;
             

       
