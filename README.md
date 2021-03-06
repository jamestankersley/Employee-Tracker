# Employee-tracker



## Purpose
This is a GitHub repository for an employee tracker application. 


## User Story
AS A user, I need to be able to add/manage employees.
I WANT to be able to add/delete/update employees status with the company.
SO THAT I can organize my company.


## Screenshot of Completed Application

![Employee Tracker Demo](images/image1.PNG)
![Employee Tracker Demo](images/image2.PNG)



## Installation

With GitHub account, clone or download repository using link. 


## Business Context
For users that need to keep track of a lot of Employees, you are able to do multiple things with this
command line application. You can add/update/delete departments, roles, and employees.

## Schema:
DROP DATABASE IF EXISTS employeeTracker_db;

CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

CREATE TABLE department (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  employee Varchar(30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE role (
    id INTEGER NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
    PRIMARY KEY (id)
)
