SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE surname IS NOT NULL;

SELECT * FROM users WHERE surname IS NOT NULL AND age = 16;

SELECT IFNULL(surname, 0) AS surname FROM users