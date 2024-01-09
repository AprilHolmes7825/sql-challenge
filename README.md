# sql-challenge
Module 9 Challenge

## SQL Challenge - Module 9 Challenge

## Overview
Scenario Presented: It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, I’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, I’ll perform data modeling, data engineering, and data analysis, respectively.


## Table of Contents
* Data >
    * departments.csv
    * dept_emp.csv
    * dept_manager.csv
    * employees.csv
    * salaries.csv
    * titles.csv

* EmployeeSQL >
    * EmployeeSQL_analysis.sql
    * EmployeeSQL_schema.sql
    
* Database ERD.png


## Setup
* 	Run EmployeeSQL_schema.sql to set up tables
*   To avoid errors, import the data in the same order as the corresponding tables got created. And, remember to account for the headers when doing the imports.
* 	Review EmployeeSQL_analysis.sql for data analysis questions

## Data Analysis
*   List the employee number, last name, first name, sex, and salary of each employee.

*   List the first name, last name, and hire date for the employees who were hired in 1986.

*   List the manager of each department along with their department number, department name, employee number, last name, and first name.

*   List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

*   List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

*   List each employee in the Sales department, including their employee number, last name, and first name.

*   List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

*   List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).


## Database Diagram

*   Database ERD.png
![Picture1](Database ERD.png)

