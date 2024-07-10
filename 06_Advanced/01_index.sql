-- Crear indices hace que la tabla pese mas, que ocupe mas espacio.
-- Pros y contras
-- Ayuda a que los datos(según que datos), cuando hacemos una consulta, se puedan devolver mas rapido.
-- Por el contrario, cuando nosotros escribamos datos, esa escritura va a ser mas lenta porque se va a tener que regenerar el indice asociado.

CREATE INDEX idx_name ON users(name);

CREATE UNIQUE INDEX idx_name_age ON users(name, age);

DROP INDEX idx_name ON users;
