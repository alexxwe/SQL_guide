-- El alias se pone con la palabra reservada AS

SELECT name, init_date AS 'Fecha de inicio en progrmación' FROM users WHERE age BETWEEN 20 AND 30

SELECT name, init_date AS'Fecha de inicio en progrmación' FROM users WHERE name = 'alex'

SELECT name, init_date AS'Fecha de inicio en progrmación' FROM users WHERE name = "Cristian"


SELECT CONCAT('Nombre:', name, ', Apellidos:', surname) FROM users
-- La operacion de concatenación va bien junto al alias, con AS le puedes dar un nombre a la columna que estes tratando

SELECT CONCAT('Nombre:', name, ', Apellidos:', surname) AS 'Nombre Completo'FROM users