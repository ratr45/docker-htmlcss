CREATE DATABASE feedback;

USE feedback;

CREATE TABLE user_feedback (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(25) NOT NULL,
	email VARCHAR(25) NOT NULL,
	opinion TEXT NOT NULL,
	color VARCHAR(25) NOT NULL
);

INSERT INTO user_feedback (name, email, opinion, color) VALUES ('John Doe', 'john@example.com', 'Like', 'red');