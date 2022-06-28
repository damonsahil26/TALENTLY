CREATE TYPE current_status AS ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users(
    full_name VARCHAR(200),
    yearly_salary INT,
    employment_status current_status
);