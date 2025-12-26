--CREAR UNA TABLA

CREATE TABLE familia (
  id INT PRIMARY KEY, --CLAVE PRIMARIA, PARA AL RELACIONAR CON OTRAS TABLAS SERA EL CAMPO PRINCIPAL
  name VARCHAR(50),
  age INT NOT NULL,
  email VARCHAR(80)
);
  
INSERT into familia(id, name, age, email) VALUES
  (1, 'Martin', 18, 'mfranfc@gmail.com'),
  (2, 'Angel', 11, 'angelcf@gmail.com'),
  (3, 'Susan', 42, 'susan@gmail.com'),
  (4, 'Cesar', 45, 'ceaser@gmail.com'),
  (5, 'Siana', 6, 'sianita@gmail.com');


-- CON UNA CONDICION

CREATE TABLE familia (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT NOT NULL,
  email VARCHAR(80),
  CHECK(age > 18) --CONDICION
);
  
INSERT into familia(id, name, age, email) VALUES
  (1, 'Martin', 18, 'mfranfc@gmail.com'),
  (2, 'Angel', 11, 'angelcf@gmail.com'),
  (3, 'Susan', 42, 'susan@gmail.com'),
  (4, 'Cesar', 45, 'ceaser@gmail.com'),
  (5, 'Siana', 6, 'sianita@gmail.com');


--RESTRICCION

CREATE TABLE familia (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT NOT NULL,
  email VARCHAR(80) DEFAULT,  --POR DEFECTO
  CHECK(age > 18)
);
  
INSERT into familia(id, name, age, email) VALUES
  (1, 'Martin', 18, 'mfranfc@gmail.com'),
  (2, 'Angel', 11, 'angelcf@gmail.com'),
  (3, 'Susan', 42, 'susan@gmail.com'),
  (4, 'Cesar', 45, 'ceaser@gmail.com'),
  (5, 'Siana', 6, 'sianita@gmail.com');


CREATE TABLE familia (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  age INT NOT NULL,
  email VARCHAR(80) DEFAULT,
  CHECK(age > 18)
);
  
INSERT into familia(id, name, age, email) VALUES
  (1, 'Martin', 18, 'mfranfc@gmail.com'),
  (2, 'Angel', 11, 'angelcf@gmail.com'),
  (3, 'Susan', 42, 'susan@gmail.com'),
  (4, 'Cesar', 45, 'ceaser@gmail.com'),
  (5, 'Siana', 6, 'sianita@gmail.com');