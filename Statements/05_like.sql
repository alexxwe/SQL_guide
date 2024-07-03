-- Dar un criterio de busqueda variable

SELECT * FROM users WHERE email LIKE '%@gmail.com'

SELECT * FROM users WHERE email LIKE 'alex%'

SELECT * FROM users WHERE email LIKE '%@%'