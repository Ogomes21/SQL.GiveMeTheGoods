mysql> SELECT * FROM Courses WHERE CourseName BETWEEN 'c%' AND 'p%';
+------------+-------------+
| CourseName | CreditHours |
+------------+-------------+
| Java101    |          11 |
| Objects    |           3 |
| Methods    |           3 |
+------------+-------------+