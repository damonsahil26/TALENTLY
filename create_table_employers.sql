CREATE TABLE employers
(
    company_name VARCHAR(200),
    --FLOAT(5,2) FLOAT(Total no. of digits, digits after decimal) APPROXIMATION ALLOWED: 123.12 , 1234.1 NOTALLOWED: 12345:12 
    yearly_revenue NUMERIC(5,2),
    --NUMERIC(5,2) NUMERIC(Total no. of digits, digits after decimal) EXACT ALLOWED: 123.12 , 1234.1 NOTALLOWED: 12345:12 
    is_hiring BOOLEAN
);