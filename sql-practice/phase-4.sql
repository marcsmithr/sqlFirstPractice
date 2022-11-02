CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    role VARCHAR(50),
    romance VARCHAR(100),
    performance INTEGER
);

CREATE TABLE parties (
    id INTEGER PRIMARY KEY,
    budget INTEGER,
    onsite BOOLEAN DEFAULT 0
);

INSERT INTO employees (first_name, last_name, department, role)
VALUES (
    ('Michael', 'Scott', 'Management', 'Regional Manager'),
    ('Dwight', 'Schrute', 'Sales', 'Assistant Regional Manager'),
    ('Jim', 'Halpert', 'Sales', 'Sales Representative'),
    ('Pam', 'Beesly', 'Reception', 'Receptionist')
);
