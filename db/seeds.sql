INSERT INTO departments (department_name)
VALUES
('Manager'),
('Salesfloor'),
('Tech'),
('HR'),
('Accounting'),

INSERT INTO roles (title, salary, department_id)
VALUES
('Manager', 100000, 1),
('Salesfloor Team Member', 40000, 2),
('Tech support Technician', 85000, 3),
('HR Representative', 60000, 4),
('Accountant', 70000, 5),

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Ronald', 'Firbank',2, 1),
('Virginia', 'Woolf',1, 1),
('Piers', 'Gaveston',3, 1),
('Charles', 'LeRoi',2, 1),
('Katherine', 'Mansfield',2, 1),
('Dora', 'Carrington',2, 1),
('Edward', 'Bellamy',3, 1),
('Montague', 'Summers',4, 1),
('Octavia', 'Butler',3, 1),
('Unica', 'Zurn',5, 1);