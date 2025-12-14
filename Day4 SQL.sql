CREATE DATABASE day4_db;
USE day4_db;

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

#DAY2
SELECT* FROM students
WHERE Age>20;

SELECT* FROM students
WHERE Course='Cyber Security';

SELECT* FROM students
WHERE Name LIKE 'A%';

SELECT* FROM students
WHERE Age BETWEEN 18 AND 25;

SELECT* FROM students
WHERE Name='Archi';


#DAY3 
SELECT* FROM students
order by Name ASC;

SELECT* FROM students
order by Age ASC;

SELECT* FROM students
order by Age DESC;

SELECT* FROM students
order by Age ASC
LIMIT 3;

UPDATE students
SET Age = 20
WHERE Id = 1;

UPDATE students
SET Course = 'Machine Learning'
WHERE Id = 2;

DELETE FROM Students
WHERE Id = 3;



#DAY4
SELECT COUNT(*) AS total_students
FROM students;

SELECT Course ,COUNT(*) AS total_students
FROM students
GROUP BY Course;

SELECT* FROM Students
ORDER BY Age DESC
LIMIT 1;

SELECT* FROM Students
ORDER BY Age ASC
LIMIT 1;

SELECT* FROM Students
WHERE Name LIKE '%e%';











 



