USE employeeTracker_db;

INSERT INTO department (name) VALUES ('Engineer');
INSERT INTO department (name) VALUES ('Accounting');
INSERT INTO department (name) VALUES ('Sales');
INSERT INTO department (name) VALUES ('Marketing')
INSERT INTO role (title, salary, department_id) VALUES ('Payroll Specialist', 70000, 0);
INSERT INTO role (title, salary, department_id) VALUES ('Software Engineer', 100000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('Marketing Professional', 80000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('Business Development Manager', 115000, 3);
INSERT INTO role (title, salary, department_id) VALUES ('Implementation Specialist', 90000, 4)
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Richard', 'Smith', 1, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('John', 'Doe', 1, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Steve', 'Jobs', 1, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('William', 'Brown', 1, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Jack', 'Jones', 1, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Stacy', 'Beck', 1, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Veronica', 'Mars', 0, 7);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Jamie', 'Coley', 0, 7);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Kobe', 'Bryant', 0, 7);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Lebron', 'James', 0, 7);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Drew', 'Brees', 0, 7);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Daryl', 'Brent', 2, 12);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Jim', 'Halpert', 2, 12);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Andy', 'Griffeth', 2, 12);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Anna', 'Lance', 2, 12);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Emily', 'Sue', 2, 12);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Beu', 'Jon', 3, 17);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Ben', 'Tanner', 3, 17);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Jeremy', 'Koney', 3, 17);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Maurice', 'Candle', 3, 17);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Lindsey', 'Anger', 3, 17);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Jessica', 'Cook', 4, 22);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Katie', 'Buchanon', 4, 22);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Steve', 'Nacarate', 4, 22);