-- SQL Practice Queries

-- Create table
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    role TEXT
);

-- Insert data
INSERT INTO users (name, email, role) VALUES 
('Jane Doe', 'jane@example.com', 'Analyst'),
('John Smith', 'john@example.com', 'Admin');

-- Select all
SELECT * FROM users;

-- Find users with 'Admin' role
SELECT name FROM users WHERE role = 'Admin';

-- Update a user role
UPDATE users SET role = 'Manager' WHERE name = 'Jane Doe';

-- Delete a user
DELETE FROM users WHERE id = 2;
