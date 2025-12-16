# SQL Student Database Practice (DAY5)

## 📌 Project Overview

This repository contains **SQL practice queries** focused on creating and managing a simple **Students Database**. The project is designed for beginners to practice core SQL concepts such as database creation, table creation, data insertion, filtering, sorting, updating, deleting, and aggregation functions.

This project is suitable for **Data Analysis / SQL Internship practice** and basic relational database learning.

---

## 🛠️ Technologies Used

* SQL (MySQL compatible)
* Any SQL client (MySQL Workbench, phpMyAdmin, VS Code with SQL extension, etc.)

---

## 🗂️ Database Structure

### Database Name

```sql
DAY5_db
```

### Table Name

```sql
STUDENTS
```

### Table Schema

| Column Name | Data Type         | Description       |
| ----------- | ----------------- | ----------------- |
| id          | INT (Primary Key) | Unique student ID |
| Name        | VARCHAR(50)       | Student name      |
| Age         | INT               | Student age       |
| Course      | VARCHAR(50)       | Course enrolled   |

---

## 🔍 SQL Operations Performed

### 1️⃣ Data Retrieval (SELECT)

* Display all students
* Filter students with age ≥ 18
* Find students using `LIKE` pattern matching
* Retrieve students between a specific age range
* Filter by course name

### 2️⃣ Sorting (ORDER BY)

* Sort students by age (Ascending & Descending)
* Sort students alphabetically by name

### 3️⃣ Limiting Results (LIMIT)

* Display top 3 youngest students
* Display first 5 students sorted by name

### 4️⃣ Data Modification

* Update course name for a specific student
* Update age of a student

### 5️⃣ Data Deletion

* Delete a student record using `DELETE`

### 6️⃣ Aggregate Functions

* Count total number of students
* Find youngest student age (`MIN`)
* Find oldest student age (`MAX`)

---

## 📊 Sample Queries Included

```sql
SELECT * FROM STUDENTS WHERE Age >= 18;
SELECT * FROM STUDENTS WHERE Name LIKE 'A%';
SELECT * FROM STUDENTS ORDER BY Age ASC LIMIT 3;
SELECT COUNT(*) AS total_students FROM STUDENTS;
SELECT MIN(Age) AS Youngest_Age FROM STUDENTS;
SELECT MAX(Age) AS Oldest_Age FROM STUDENTS;
```



---

## 👩‍💻 Author

**Archi Shah**
SQL & Data Analysis Practice

---
