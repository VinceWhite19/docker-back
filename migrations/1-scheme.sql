
-- CREATE SCHEMA feedback;

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    second_name TEXT,
    description TEXT,
    office TEXT
);
-- COMMENT ON TABLE feedback.employees IS 'Provide a description for your parent table.';

CREATE TABLE reviews (
    id SERIAL PRIMARY KEY,
    rating INTEGER,
    description TEXT,
    customer_first_name TEXT,
    customer_second_name TEXT,
    email TEXT,
    phone INTEGER,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    parent_table_id INTEGER NOT NULL REFERENCES employees(id)
);
-- COMMENT ON TABLE feedback.reviews IS 'Provide a description for your child table.';
