SELECT age,
CASE
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS ageTest
FROM users;

SELECT *,
CASE
	WHEN age > 17 THEN True
    ELSE False
END AS 'Es mayor de edad?'
FROM users;