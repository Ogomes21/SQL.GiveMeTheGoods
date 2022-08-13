mysql> SELECT * FROM Students WHERE COUNTRY NOT IN ('Sint Maarten', 'Haiti');
+-------------+--------------------+-----------+------------+----------+
| StudentName | Address            | City      | PostalCode | Country  |
+-------------+--------------------+-----------+------------+----------+
| Jane Doe    | 57 Union St        | Edinburgh |      19701 | Scotland |
| Octavia     | 158 Portside Court | Bear      |      19701 | USA      |
| Fitru       | 221 Baker Street   | London    |      52013 | USA      |
| Eugene      | 215 Tina Drive     | Langhorn  |      19047 | USA      |
| Wilman      | 14 Avenu           | NewArk    |      98128 | USA      |
+-------------+--------------------+-----------+------------+----------+