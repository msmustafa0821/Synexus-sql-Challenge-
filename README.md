# Day 3 & 4 – Data Modification, Filtering, Sorting & Limiting

## 📖 Overview

Days 3 and 4 focused on mastering the remaining CRUD operations and learning how to retrieve precise datasets efficiently.

On Day 3, the focus was on modifying and removing existing records using `UPDATE` and `DELETE`, while understanding the critical role of the `WHERE` clause in preventing unintended changes.

On Day 4, the focus shifted to querying data intelligently by filtering records, combining conditions, sorting results, and limiting returned rows using SQL's essential query clauses.

Together, these concepts form the foundation for writing efficient and production-ready SQL queries.

---

## 🎯 Objectives

### Day 3

- Modify existing records using `UPDATE`
- Change column values with `SET`
- Remove records using `DELETE FROM`
- Understand the importance of the `WHERE` clause
- Verify changes using `SELECT`

### Day 4

- Filter records using `WHERE`
- Combine multiple conditions with `AND` and `OR`
- Sort query results using `ORDER BY`
- Retrieve only required rows using `LIMIT`
- Learn the correct order of SQL query execution

---

## 🛠️ Concepts Covered

### Day 3

- UPDATE
- SET
- DELETE FROM
- WHERE
- CRUD Operations
- Data Verification

### Day 4

- WHERE
- AND
- OR
- ORDER BY
- ASC
- DESC
- LIMIT

---

## 💻 SQL Operations Performed

### Day 3 – Modifying Data

#### Inserted Test Records

Created temporary member and event records to safely practice data modification.

#### Updated Existing Data

Promoted a test member by updating the `designation` field using the `UPDATE` statement.

#### Deleted Existing Data

Removed a cancelled test event using the `DELETE FROM` statement.

#### Verified Changes

Executed `SELECT` queries to confirm that updates and deletions were successfully applied.

---

### Day 4 – Querying Data Efficiently

#### Filtered Records

Retrieved members with a specific designation using the `WHERE` clause.

#### Applied Multiple Conditions

Queried active events scheduled after the current date using the `AND` operator.

#### Combined Conditions

Retrieved members matching multiple designations using the `OR` operator.

#### Sorted Results

Displayed members alphabetically by their last name using `ORDER BY`.

#### Limited Output

Fetched the newest member by combining `ORDER BY joined_at DESC` with `LIMIT 1`.

---

## ⚠️ Key Learnings

### The Importance of WHERE

The `WHERE` clause is one of the most important safety features in SQL.

Without it:

- `UPDATE` modifies every row in a table.
- `DELETE` removes every row from a table.

Using `WHERE` ensures that only the intended records are affected.

---

### SQL Clause Order

SQL statements must follow a strict order.

```sql
SELECT
FROM
WHERE
ORDER BY
LIMIT
```

Changing this sequence results in syntax errors.

---

## 📚 Outcomes

By completing Days 3 and 4, I learned to:

- Complete the full CRUD lifecycle
- Safely update and delete database records
- Retrieve only relevant data using filtering conditions
- Combine logical conditions with `AND` and `OR`
- Sort query results efficiently
- Limit returned records for better performance
- Understand the proper execution order of SQL query clauses

---

## 🚀 Skills Gained

- UPDATE
- DELETE
- WHERE
- AND / OR
- ORDER BY
- LIMIT
- CRUD Operations
- Data Filtering
- Query Optimization Fundamentals
- SQL Query Structuring

---
