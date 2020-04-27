INSERT INTO department (name) values ('Human Resources'); -- ends up being 1
INSERT INTO department (name) values ('Production'); -- ends up being 2
INSERT INTO department (name) values ('Finances'); -- ends up being 3

INSERT INTO job (title, salary, department_id) values ('Property Manager',70000.00,1); -- 1
INSERT INTO job (title, salary, department_id) values ('Human Resource Manager',60000.00,1); -- 2
INSERT INTO job (title, salary, department_id) values ('Security',35000.00,1); -- 3
INSERT INTO job (title, salary, department_id) values ('Reception',35000.00,1); -- 4
INSERT INTO job (title, salary, department_id) values ('Business Lawyer',70000.00,1); -- 5
INSERT INTO job (title, salary, department_id) values ('Editor',45000.00,2); -- 6
INSERT INTO job (title, salary, department_id) values ('Accountant',65000.00,3); -- 7

INSERT INTO employee (first_name, last_name, job_id) values ('Rachel','Levy',1); -- no manager
INSERT INTO employee (first_name, last_name, job_id) values ('Alex','Bailon',2); -- no manager
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Jessica','Ripes',3,1); -- manager is property manager (security)
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Michael','Bevente',3,1); -- manager is property manager (security)
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Christian','Kendler',4,2); -- manager is human resource manager (recep)
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Joe','Rangel',5,2); -- manager is human resources (law)
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Bianca','Marinescu',6,2); -- manager is human resources (ed)
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Kamil','Olecno',6,2); -- manager is human resources (ed)
INSERT INTO employee (first_name, last_name, job_id, manager_id) values ('Mac','Friday',7,2); -- manager is human resources (ed)