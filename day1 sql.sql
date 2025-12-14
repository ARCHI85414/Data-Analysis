CREATE DATABASE stud2_db;
USE stud2_db;

create TABLE students(
  id INT PRIMARY KEY,
  Name VARCHAR(50),
  Age INT,
  course VARCHAR(50) 
  );

INSERT INTO students(id, Name, Age, course)VALUES
(1 , 'Archi', 22, 'Bsc IT'),
(2 , 'Riya', 19, 'BBA'),
(3 , 'Dev', 18, 'CS'),
(4 , 'Ayush', 24, 'MBA'),
(5 , 'Moksha', 22, 'Data Science'),
(6 , 'Aayushi', 20, 'CA'),
(7 , 'Uday', 20, 'Computer science'),
(8 ,'Utsav', 21, 'Data Analysis'),
(9, 'Pranjal', 24, 'Cyber Security'),
(10, 'Purvesh', 23, 'Web Design');

SELECT* FROM students
WHERE Age>20;

SELECT* FROM students
WHERE Course='Cyber Security';

SELECT* FROM students
WHERE Name LIKE 'A%';

SELECT* FROM students
WHERE Age BETWEEN 18 AND 25;

SELECT* FROM students;







 



