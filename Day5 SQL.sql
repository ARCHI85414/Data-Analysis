CREATE DATABASE DAY5_db;
USE DAY5_db;

CREATE TABLE STUDENTS(
 id INT PRIMARY KEY,
 Name varchar(50),
 Age INT,
 Course varchar(50)
);

INSERT INTO STUDENTS(Id, Name, Age, Course)VALUES
(1, 'Archi', 26, 'Computer Science'),
(2, 'Aayushi', 24, 'MBA'),
(3, 'Dev', 20, 'Data Science'),
(4, 'Ayush', 21, 'BCA'),
(5, 'Riya', 25, 'Artificial Intelligence'),
(6, 'Uday', 17, 'Bsc IT'),
(7, 'Utsav', 20, 'BBA'),
(8, 'Pranjal', 18, 'Machine Learning'),
(9, 'Purvesh', 19, 'Cyber Security'),
(10, 'Moksha', 26, 'Computer Science');

select* FROM STUDENTS
WHERE Age>= 18;

select* FROM STUDENTS
WHERE Name LIKE '%A';

select* FROM STUDENTS
WHERE Age BETWEEN 20 AND 25;

select* FROM STUDENTS
WHERE Name LIKE 'A%';

select* FROM STUDENTS
WHERE Course= 'Cyber Security';

select* FROM STUDENTS
ORDER BY Age ASC;

select* FROM STUDENTS
ORDER BY Age DESC;

select* FROM STUDENTS
ORDER BY Name ASC;

select* FROM STUDENTS
ORDER BY Age ASC
LIMIT 3;

select* FROM STUDENTS
ORDER BY Name ASC
LIMIT 5;

UPDATE STUDENTS
SET Course = 'AI'
WHERE Id= 5;

UPDATE STUDENTS
SET Age = 22
WHERE Id= 5;

DELETE FROM STUDENTS
WHERE Id= 4;

SELECT COUNT(*) AS total_STUDENTS
FROM STUDENTS;

SELECT MIN(Age) AS Youngest_Age
FROM STUDENTS;

SELECT MAX(Age) As Oldeest_Age
FROM STUDENTS;














