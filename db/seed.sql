use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('David', 'Spade', 1, NULL),
    ('Jackie', 'Chan', 2, 1),
    ('Paul', 'Rodriguez', 3, NULL),
    ('Kevin', 'Bacon', 4, 3),
    ('Lily', 'Singh', 5, NULL),
    ('Marc', 'Hastings', 6, 5),
    ('Karen', 'Hilton', 7, NULL),
    ('Tim', 'Burton', 8, 7);
