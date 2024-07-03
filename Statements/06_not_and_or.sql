-- NOT
SELECT * FROM users WHERE NOT email LIKE 'alex%@gmail.com'

-- AND
SELECT * FROM users WHERE NOT email LIKE 'alex%@gmail.com' AND age = 15

SELECT * FROM users WHERE email LIKE '%@gmail.com' AND age = 15

-- OR
SELECT * FROM users WHERE NOT email LIKE 'alex%@gmail.com' OR age = 15

SELECT * FROM users WHERE email LIKE '%@gmail.com' OR age = 15