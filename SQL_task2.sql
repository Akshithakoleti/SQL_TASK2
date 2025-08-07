-- Drop the table if it already exists
DROP TABLE IF EXISTS students;

-- Create the students table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100)
);

-- Insert sample student records
INSERT INTO students (name, age, email) VALUES 
('Alice', 21, 'alice@example.com'),
('Bob', 22, 'bob@example.com'),
('Charlie', 20, 'charlie@example.com');

-- Update Bob's age to 23
UPDATE students
SET age = 23
WHERE name = 'Bob';

-- Delete Charlie from the table
DELETE FROM students
WHERE name = 'Charlie';

-- View all remaining students
SELECT * FROM students;