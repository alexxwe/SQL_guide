SELECT * FROM users HAVING age > 20

-- limitacion sobre una propia columna agregada que nsosotros tambien estamos definiendo

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3