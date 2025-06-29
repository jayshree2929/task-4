# SQL Internship - Task 4

## 📌 Topic: Aggregate Functions and Grouping

This task focuses on using SQL aggregate functions and the `GROUP BY` clause to summarize and analyze tabular data. The queries were executed on the `LibraryDB` schema created in Task 1 and populated in Task 2.

---

## ✅ What I Did

In this task, I practiced using SQL aggregation techniques to extract insights from data. I used built-in functions such as:

- `COUNT()` — to count rows
- `SUM()` — to calculate totals
- `AVG()` — to calculate average values
- `MIN()` / `MAX()` — to get minimum or maximum values
- `ROUND()` — to round decimal values

I grouped results by one or more columns using `GROUP BY`, and filtered grouped results using `HAVING`.

---

## 🧠 Concepts Practiced

| Concept          | Description                                                                 |
|------------------|-----------------------------------------------------------------------------|
| `COUNT(*)`       | Counts total rows, including NULLs                                          |
| `COUNT(column)`  | Counts non-NULL values in a specific column                                 |
| `SUM()`          | Calculates the total of numeric values                                      |
| `AVG()`          | Finds the average of numeric values                                         |
| `MIN()` / `MAX()`| Gets the smallest/largest value                                             |
| `GROUP BY`       | Groups rows that have the same values into summary rows                    |
| `HAVING`         | Filters grouped rows (used after `GROUP BY`)                                |
| `ROUND()`        | Rounds numeric values to a specific decimal point                           |
| `DISTINCT`       | Used inside aggregates to avoid counting duplicates                         |
| `WHERE vs HAVING`| `WHERE` filters rows before grouping; `HAVING` filters after grouping        |
