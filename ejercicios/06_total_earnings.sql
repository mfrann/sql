-- Imprimir el valor maximo de ganancias
-- Imprimir cuantos lo tienen

SELECT MAX((months * salary)) AS total_earnings, COUNT(*)
FROM Employee
WHERE (months * salary) = (SELECT MAX(months * salary) FROM Employee);