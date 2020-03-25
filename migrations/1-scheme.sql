
-- CREATE SCHEMA feedback;

CREATE TABLE offices (
    id SERIAL PRIMARY KEY,
    city TEXT
);

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    second_name TEXT,
    description TEXT,
    office_id INTEGER NOT NULL REFERENCES offices(id),
    rating INTEGER DEFAULT 0 NOT NULL,
    img TEXT,
    tags TEXT[]
);

CREATE TABLE reviews (
    id SERIAL PRIMARY KEY,
    rating INTEGER,
    description TEXT,
    customer_first_name TEXT,
    customer_second_name TEXT,
    email TEXT,
    phone INTEGER,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    employee_id INTEGER NOT NULL REFERENCES employees(id),
    tags TEXT[]
);
