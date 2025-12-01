SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age) FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC

SELECT COUNT(age), age FROM users WHERE age > 16 GROUP BY age ORDER BY age ASC