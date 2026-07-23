# 🗄️ Synexus SQL Challenge

Welcome to my **Synexus SQL Challenge** repository!

This repository documents my progress throughout the Synexus SQL Challenge, where I am learning the fundamentals of **MySQL** and **Database Management Systems (DBMS)** through hands-on practice.

Each day's work is organized into separate SQL script files containing the queries and concepts covered during that session.

---

## 📅 Progress

| Day | Topic | Status |
|-----|-------------------------------|:------:|
| Day 1 | Database & Table Creation | ✅ Completed |
| Day 2 | Data Insertion & Data Retrieval | ✅ Completed |

---

# 📘 Day 1 – Database & Table Creation

### 🎯 Objective

Learn the fundamentals of creating a database and designing relational tables using SQL.

### 📚 Topics Covered

- Creating a database
- Selecting a database using `USE`
- Creating tables
- Primary Keys
- Auto Increment
- Unique Constraints
- Default Values
- Basic table verification

### 🛠 SQL Commands Learned

- `CREATE DATABASE`
- `USE`
- `CREATE TABLE`
- `SHOW TABLES`
- `DESCRIBE`

### 📂 Tables Created

### Members

| Column | Data Type |
|---------|-----------|
| member_id | INT (Primary Key, Auto Increment) |
| first_name | VARCHAR(50) |
| last_name | VARCHAR(50) |
| email | VARCHAR(100) UNIQUE |
| designation | VARCHAR(50) |
| joined_at | TIMESTAMP |

### Events

| Column | Data Type |
|---------|-----------|
| event_id | INT (Primary Key, Auto Increment) |
| event_name | VARCHAR(150) NOT NULL |
| event_date | DATE |
| location | VARCHAR(100) |
| is_active | BOOLEAN |

### 📁 File

```
day1.sql
```

---

# 📘 Day 2 – Data Insertion & Retrieval

### 🎯 Objective

Learn how to insert records into database tables and retrieve data using SQL queries.

### 📚 Topics Covered

- Inserting records into tables
- Adding multiple rows
- Retrieving all records
- Selecting specific columns
- Counting records

### 🛠 SQL Commands Learned

- `INSERT INTO`
- `VALUES`
- `SELECT`
- `SELECT *`
- `COUNT()`

### Operations Performed

- Inserted sample members
- Inserted sample events
- Retrieved all member records
- Retrieved all event records
- Displayed selected columns
- Counted total members

### 📁 File

```
day2.sql
```

---

# 🛠 Tech Stack

- MySQL Community Server
- MySQL Workbench
- SQL

---

# 🎯 Learning Goals

- Understand relational database concepts
- Learn SQL fundamentals
- Build strong database design skills
- Prepare for backend development
- Strengthen problem-solving using SQL

---

# 📂 Repository Structure

```
Synexus-SQL-Challenge/
│
├── day1.sql
├── day2.sql
└── README.md
```

---

## 🚀 About

This repository is part of my learning journey through the **Synexus SQL Challenge**, where I document my daily progress, practice SQL concepts, and build a strong foundation in database management.

More updates will be added as I progress through the challenge.
