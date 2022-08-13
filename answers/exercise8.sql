mysql> SELECT * FROM Courses WHERE NOT CreditHours BETWEEN 10 AND 20;
+------------+-------------+
| CourseName | CreditHours |
+------------+-------------+
| Objects    |           3 |
| Methods    |           3 |
+------------+-------------+