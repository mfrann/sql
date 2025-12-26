--01 : MOSTRAR TODOS LOS PEDIDOS CON NOMBRE DEL CLIENTE
--02 : MOSTRAR TODOS LOS CLIENTES AUNQUE NO TENGAN PEDIDOS
--03 : CONTAR CUANTOS PEDIDOS TIENE CADA CLIENTE

--PROBLEMA 1 

SELECT clientes.id, clientes.nombre, pedidos.producto, pedidos.cantidad FROM pedidos 
INNER JOIN clientes ON pedidos.cliente_id=clientes.id
ORDER BY clientes.nombre 


--PROBLEMA 2

SELECT clientes.id, clientes.nombre, pedidos.producto, pedidos.cantidad 
FROM clientes
LEFT JOIN pedidos ON pedidos.cliente_id = clientes.id


--PROBLEMA 3

SELECT clientes.id, clientes.nombre,pedidos.producto, pedidos.cantidad
FROM pedidos
INNER JOIN clientes ON clientes.id = pedidos.cliente_id
ORDER BY clientes.nombre
