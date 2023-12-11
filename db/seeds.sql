INSERT INTO department (name) VALUES
  ('Marketing'),
  ('Engineer'),
  ('Legal'),
  ('AccountsManagement'),
  ('Finance');

INSERT INTO role (title, salary, department_id) VALUES
  ('Marketing Intern', 30000.00, 1),
  ('Fullstack', 70000.00, 2),
  ('Manager', 85000.00, 2),
  ('Client relations officer', 60000.00, 4),
  ('Accountant', 65000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Chris', 'Llanos', 2, NULL),
  ('Jackie', 'Castro', 1, NULL),
  ('Beans', 'Castro', 3, 1),
  ('James', 'Smith', 4, NULL),
  ('Jessie', 'Smith', 5, 4),
  ('Salvador', 'Dali', 2, NULL);