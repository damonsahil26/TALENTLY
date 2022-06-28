CREATE TABLE users(
    full_name VARCHAR(200),
    yearly_salary INT,
    employment_status varchar(10) NOT NULL CHECK (employment_status IN('employed', 'self-employed', 'unemployed'))
);