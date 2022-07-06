-- Creating tables for PH-EmployeeDB
Create Table departments (
	dept_no VARCHAR(4) NOT NULL,
	dept_name VARCHAR(40) NOT NULL,
	PRIMARY KEY (dept_no),
	UNIQUE (dept_name)
);

Create Table employees(
	emp_no INT not null,
	birth_date DATE not null,
	first_name VARCHAR not null,
	last_name VARCHAR not null,
	gender VARCHAR not null,
	hire_date DATE not null,
	PRIMARY KEY (emp_no)
);

CREATE TABLE dept_manager(
dept_no VARCHAR(4) not null,
	emp_no INT NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
    PRIMARY KEY (emp_no, dept_no)
);
	
CREATE TABLE salaries (
  emp_no INT NOT NULL,
  salary INT NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
  PRIMARY KEY (emp_no)
);

CREATE TABLE dept_employees (
	emp_no INT not null,
	dept_no VARCHAR not null,
	from_date DATE not null,
	to_date DATE not null,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
	PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE titles (
	emp_no INT not null,
	title VARCHAR not null,
	from_date DATE not null,
	to_date DATE not null,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	PRIMARY KEY (emp_no)
);

SELECT * FROM dept_employees;