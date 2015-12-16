-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.
create database employee_employee;

CREATE TABLE employee (
	id int not null primary key;
	first_name varchar not null;
	last_name varchar not null;
	department int not null references employee_department(id);
);
CREATE TABLE jefe(
	employe int not null references employee(id);
	jefe int not null references employee(id);
)

CREATE TABLE employee_department (
	id int not null primary key;
	name varchar not null;
	description varchar not null;
);

insert into employee_department(id,name,description)
values (1,'depart1','departamento uno');
insert into employee_department(id,name,description)
values (2,'depart2','departamento dos ');
insert into employee_department(id,name,description)
values (3,'depart3','departamento tres');
insert into employee_department(id,name,description)
values (4,'depart4','departamento cuatro');
insert into employee_department(id,name,description)
values (5,'depart5','departamento cinco');
insert into employee_department(id,name,description)
values (6,'depart6','departamento seis');

insert into employee(id,first_name,last_name,department)
values (1,'Sarai','Osorio',1);
insert into employee(id,first_name,last_name,department)
values (2,'Anai','Osorio',4);
insert into employee(id,first_name,last_name,department)
values (3,'Berenice','Osorio',3);
insert into employee(id,first_name,last_name,department)
values (4,'Miguel','Osorio',2);


CREATE TABLE employee_hobby (
);

-- ...
