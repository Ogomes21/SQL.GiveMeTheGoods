mysql> SELECT * FROM Students WHERE City BETWEEN 'a%' AND 'f%';
+-------------+--------------------+-----------+------------+----------+
| StudentName | Address            | City      | PostalCode | Country  |
+-------------+--------------------+-----------+------------+----------+
| Jane Doe    | 57 Union St        | Edinburgh |      19701 | Scotland |
| Octavia     | 158 Portside Court | Bear      |      19701 | USA      |
+-------------+--------------------+-----------+------------+----------+