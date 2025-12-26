--Para actualizar CAMBIOS

UPDATE empleados SET edad= '19';  --CAMBIA A TODOS DE LA BASE DE DATOS

UPDATE empleados SET edad= '19' WHERE id=10;

UPDATE empleados SET salario=3000, edad=25 WHERE id=1 OR id=10;