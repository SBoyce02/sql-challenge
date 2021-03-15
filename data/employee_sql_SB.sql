
-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.

select employees.emp_no, last_name, first_name, sex from employees
inner join salaries  on employees.emp_no = salaries.emp_no

-- 2. List first name, last name, and hire date for employees who were hired in 1986.
select last_name, first_name, hire_date from employees
where hire_date BETWEEN 1986-01-01 AND 1986-12-31

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.

-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

-- 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.