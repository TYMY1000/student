CREATE DATABASE student_scores;

USE student_scores;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    score FLOAT
);

INSERT INTO students (name, score) VALUES
('John', 85),
('Mary', 90),
('James', 75),
('Emma', 95),
('David', 80);
