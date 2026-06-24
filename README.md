# SQL 50 LeetCode Challenge – Solutions Repository

## 📌 Project Overview

Welcome to the **SQL 50 LeetCode Challenge Solutions Repository**. This project contains my solutions to the **LeetCode SQL 50 Study Plan**, a curated collection of 50 SQL problems designed to strengthen database querying skills ranging from fundamental concepts to advanced analytical techniques.

The primary objectives of this challenge are to:

* Master SQL querying fundamentals.
* Develop efficient problem-solving strategies.
* Improve database optimization techniques.
* Gain hands-on experience with real-world data scenarios.
* Strengthen preparation for technical interviews and data-related roles.

The repository serves as both a personal learning journey and a reference guide for SQL learners, Data Analysts, Business Analysts, Data Engineers, and aspiring Database Developers.

---

## 🎯 Challenge Scope

The SQL 50 Challenge covers a broad range of SQL concepts, including:

* Basic SELECT statements
* Filtering and sorting data
* Aggregate functions
* GROUP BY and HAVING clauses
* Various JOIN operations
* Subqueries
* Window functions
* Common Table Expressions (CTEs)
* Conditional logic
* Advanced analytical queries

By completing all 50 questions, developers gain practical exposure to SQL patterns frequently encountered in interviews and real-world business applications.

---

# 🛠 Solution Approach

Each problem was solved using a structured methodology:

### 1. Problem Analysis

* Understand business requirements and expected output.
* Identify relationships between tables.
* Determine edge cases and constraints.

### 2. Query Design

* Select the most appropriate SQL constructs.
* Minimize unnecessary complexity.
* Ensure logical correctness.

### 3. Optimization

* Reduce redundant calculations.
* Use efficient JOIN strategies.
* Apply indexing considerations where applicable.
* Avoid unnecessary nested queries.

### 4. Validation

* Verify output against sample datasets.
* Test edge cases.
* Confirm compliance with LeetCode requirements.

---

# 📂 Question Categorization

## 1. Basic Queries

Topics:

* SELECT
* WHERE
* ORDER BY
* DISTINCT
* LIMIT

Skills Developed:

* Data retrieval
* Filtering records
* Sorting datasets

---

## 2. Aggregate Functions

Topics:

* COUNT()
* SUM()
* AVG()
* MIN()
* MAX()

Skills Developed:

* Data summarization
* Statistical analysis

---

## 3. GROUP BY & HAVING

Topics:

* Grouping records
* Aggregate filtering
* Business reporting

Skills Developed:

* Analytical reporting
* KPI calculations

---

## 4. JOIN Operations

Topics:

* INNER JOIN
* LEFT JOIN
* RIGHT JOIN
* SELF JOIN

Skills Developed:

* Combining multiple datasets
* Relationship analysis

---

## 5. Subqueries

Topics:

* Scalar Subqueries
* Correlated Subqueries
* Nested Queries

Skills Developed:

* Multi-step data retrieval
* Advanced filtering

---

## 6. Common Table Expressions (CTEs)

Topics:

* WITH Clauses
* Recursive Logic

Skills Developed:

* Query modularization
* Readability improvement

---

## 7. Window Functions

Topics:

* ROW_NUMBER()
* RANK()
* DENSE_RANK()
* LEAD()
* LAG()

Skills Developed:

* Advanced analytics
* Ranking and trend analysis

---

## 8. Conditional Logic

Topics:

* CASE Statements
* IFNULL()
* COALESCE()

Skills Developed:

* Dynamic calculations
* Data transformation

---

## 9. Advanced SQL Challenges

Topics:

* Multi-level aggregations
* Complex joins
* Performance-focused solutions

Skills Developed:

* Enterprise-level querying
* Optimization techniques

---

# 📋 Challenge Progress

| Category            | Topics Covered |
| ------------------- | -------------- |
| Basic SQL           | ✅              |
| Filtering & Sorting | ✅              |
| Aggregations        | ✅              |
| GROUP BY & HAVING   | ✅              |
| JOINs               | ✅              |
| Subqueries          | ✅              |
| CTEs                | ✅              |
| Window Functions    | ✅              |
| Conditional Logic   | ✅              |
| Advanced SQL        | ✅              |

**Total Questions Solved:** 50/50

---

# ✨ Code Quality Standards

The following best practices were maintained throughout the project:

### Readability

* Consistent formatting.
* Meaningful aliases.
* Proper indentation.
* Clear query structure.

### Maintainability

* Modular query design.
* Reusable SQL patterns.
* Logical organization of files.

### Performance Optimization

* Efficient JOIN selection.
* Reduced nested subqueries where possible.
* Appropriate use of aggregations.
* Consideration of indexing strategies.

### SQL Best Practices

* ANSI SQL standards where applicable.
* Proper handling of NULL values.
* Avoidance of unnecessary computations.
* Use of modern SQL features such as CTEs and Window Functions.

---

# 📁 Repository Structure

```text
SQL-50-LeetCode/
│
├── README.md
│
├── Easy/
│   ├── 01_Problem_Name.sql
│   ├── 02_Problem_Name.sql
│   └── ...
│
├── Medium/
│   ├── 21_Problem_Name.sql
│   ├── 22_Problem_Name.sql
│   └── ...
│
├── Hard/
│   ├── 45_Problem_Name.sql
│   ├── 46_Problem_Name.sql
│   └── ...
│
└── Resources/
    ├── SQL_Concepts.md
    └── Notes.md
```

---

# ▶️ Execution Instructions

## Prerequisites

Install one of the following database systems:

* MySQL 8.0+
* PostgreSQL 13+
* SQL Server
* SQLite
* Oracle Database

---

## Running Individual Solutions

### MySQL

```sql
SOURCE problem_name.sql;
```

### PostgreSQL

```sql
\i problem_name.sql
```

### SQL Server

```sql
:r problem_name.sql
```

### SQLite

```bash
sqlite3 database.db < problem_name.sql
```

---

## Testing Queries

1. Create the required tables.
2. Insert sample data.
3. Execute the SQL query.
4. Compare output with expected results.
5. Validate edge cases.

Example:

```sql
CREATE TABLE Employees (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO Employees VALUES
(1,'John',50000),
(2,'Alice',60000);

-- Execute solution query
```

---

# 📚 Learning Outcomes

Completing the SQL 50 Challenge provided valuable experience in:

### SQL Fundamentals

* Data retrieval
* Filtering
* Sorting
* Aggregation

### Database Design Understanding

* Table relationships
* Primary and foreign keys
* Data normalization concepts

### Analytical Query Development

* Business metric calculations
* Ranking analysis
* Trend identification

### Performance Optimization

* Query tuning techniques
* Execution plan awareness
* Efficient data processing

### Interview Preparation

* Common SQL interview patterns
* Real-world business scenarios
* Problem-solving under constraints

---

# 🧰 Tools & Environment

### Development Environment

* LeetCode SQL Playground
* MySQL Workbench
* DBeaver
* VS Code

### Database Systems

* MySQL 8.0
* PostgreSQL
* SQLite

### Version Control

* Git
* [GitHub](https://github.com?utm_source=chatgpt.com)

---

# 🚀 Key SQL Concepts Practiced

* SELECT Statements
* Filtering Conditions
* Sorting Data
* Aggregate Functions
* GROUP BY
* HAVING
* JOINs
* Subqueries
* CTEs
* Window Functions
* CASE Expressions
* NULL Handling
* Query Optimization
* Analytical SQL Patterns

---

# 🤝 Contributing

Contributions, improvements, and alternative solutions are welcome.

If you would like to contribute:

1. Fork the repository.
2. Create a feature branch.
3. Commit your changes.
4. Submit a Pull Request.

Please ensure all solutions remain:

* Correct
* Optimized
* Well-documented
* Readable

---

# ⭐ Conclusion

This repository represents the successful completion of the **LeetCode SQL 50 Challenge**, demonstrating proficiency across a wide range of SQL concepts and real-world querying techniques. Beyond serving as a collection of solutions, it acts as a practical learning resource for anyone looking to strengthen their SQL skills, prepare for technical interviews, or improve database problem-solving capabilities.

**Happy Querying! 🚀**
