SELECT AVG(age)FROM users;


--PROMEDIO DE EDAD AGRUPADO POR DEPARTAMENTO

SELECT departamento, AVG(edad) AS Promedio_Edad FROM empleados GROUP BY departamento 