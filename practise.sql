CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    is_active BOOLEAN NOT NULL
);

-- Adding a new column
ALTER TABLE employee
ADD COLUMN position VARCHAR(50);


-- Alter column and drop a constraint
ALTER TABLE employee
ALTER COLUMN last_name DROP NOT NULL;




INSERT INTO employee (first_name, last_name, is_active)
VALUES
    ('John', 'Doe', TRUE),
    ('Jane', 'Doe', FALSE),
    ('Alice', 'Johnson', TRUE),
    ('Bob', 'Williams', TRUE),
    ('Charlie', 'Brown', TRUE),
    ('David', 'Jones', TRUE),
    ('Karen', 'Smith', FALSE),
    ('Ethan', 'Davis', TRUE),
    ('Fiona', 'Miller', TRUE),
    ('Grace', 'Wilson', TRUE);

-- concat
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employee;

