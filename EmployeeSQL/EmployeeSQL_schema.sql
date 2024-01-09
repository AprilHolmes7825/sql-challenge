''' > Data/titles.csv'''
CREATE TABLE titles (
	title_id VARCHAR(10) NOT NULL,
	title VARCHAR(25),
	
	PRIMARY KEY (title_id)
);

''' > Data/employees.csv'''
CREATE TABLE employees (
	emp_no VARCHAR(10) NOT NULL,
	emp_title_id VARCHAR(10) REFERENCES titles (title_id),
	birth_date DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(10) NOT NULL,
	hire_date DATE,
  
  PRIMARY KEY (emp_no)
);


''' > Data/departments.csv'''
CREATE TABLE departments (
	dept_no VARCHAR(10) NOT NULL,
	dept_name VARCHAR(30),
	
	PRIMARY KEY (dept_no)
);

''' > Data/dept_emp.csv'''
CREATE TABLE dept_emp (
	id SERIAL,
	emp_no VARCHAR(10) NOT NULL,
	dept_no VARCHAR(10) NOT NULL,
	
	PRIMARY KEY (id),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);

''' > Data/dept_manager.csv'''
CREATE TABLE dept_manager (
	id SERIAL,
	dept_no VARCHAR(10) NOT NULL,
	emp_no VARCHAR(10) NOT NULL,
	
	PRIMARY KEY (id),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

''' > Data/salaries.csv'''
CREATE TABLE salaries (
	id SERIAL,
	emp_no VARCHAR(10) NOT NULL,
	salary DECIMAL (10, 2),
	
	PRIMARY KEY (id),
	FOREIGN  KEY (emp_no) REFERENCES employees (emp_no)
);




