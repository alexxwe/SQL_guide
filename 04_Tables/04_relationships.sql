-- Relation 1:1
CREATE TABLE dni (
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int,
    UNIQUE (dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

-- Relation 1:N
CREATE TABLE companies (
	company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

ALTER TABLE users
ADD company_id varchar(100);

-- and change the varchar in users for INT, to be compatible
ALTER TABLE users 
ADD CONSTRAINT fk_companies 
FOREIGN KEY(company_id) REFERENCES companies(company_id)


-- Relation N:N
CREATE TABLE languages (
	language_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

CREATE TABLE users_languages (
	users_language_id int AUTO_INCREMENT PRIMARY KEY,
	user_id int,
    language_id INT,
    FOREIGN KEY(user_id) REFERENCES users(user_id),
    FOREIGN KEY(language_id) REFERENCES languages(language_id),
    UNIQUE (user_id, language_id)
);