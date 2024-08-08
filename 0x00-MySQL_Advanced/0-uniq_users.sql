-- creates a table users with id, email, name attributes
-- can be executed on any database
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT AUTO_INCREMENT PRIMARY KEY,
       	email VARCHAR(255) NOT NULL UNIQUE,
       	name VARCHAR(255)
);
