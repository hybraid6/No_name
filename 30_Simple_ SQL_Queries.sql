/****************************************/
/*   30 Simple SQL Interview Queries    */
/****************************************/

/*1. Delete table Employee, Department and Company.*/
DROP TABLE IF EXISTS Employee;
DROP TABLE IF EXISTS Department;
DROP TABLE IF EXISTS Company;

/*
2. Create tables:

Employee with attributes (id, name, city, department, salary)
Department with attributes (id, name)
Company with attributes (id, name, revenue)
*/

/*
4. Add rows into Department table
(1, 'IT'),
(2, 'Management'),
(3, 'IT'),
(4, 'Support');
*/

/*
5. Add rows into Company table
(1, 'IBM', 2000000),
(2, 'GOOGLE', 9000000),
(3, 'Apple', 10000000);
*/

/*
3.Add rows into employee table:
(1, 'David', 'London', 'IT', 80000),
(2, 'Emily', 'London', 'IT', 70000),
(3, 'Peter', 'Paris', 'IT', 60000),
(4, 'Ava', 'Paris', 'IT', 50000),
(5, 'Penny', 'London', 'Management', 110000),
(6, 'Jim', 'London', 'Management', 90000),
(7, 'Amy', 'Rome', 'Support', 30000),
(8, 'Cloe', 'London', 'IT', 110000);
*/

/*
6. Query all rows from Department table
*/

/*
7. Change the name of department with id =  1 to 'Management'
*/

/*
8. Delete employees with salary greater than 100 000
*/

/*
9. Query the names of companies
*/

/*
10. Query the name and city of every employee
*/

/*
11. Query all companies with revenue greater than 5 000 000
*/

/*
12. Query all companies with revenue smaller than 5 000 000
*/

/*
13. Query all companies with revenue smaller than 5 000 000, but you cannot use the '<' operator
*/

/*version 2*/

/*
14. Query all employees with salary greater than 50 000 and smaller than 70 000
*/

/*
15. Query all employees with salary greater than 50 000 and smaller than 70 000, but you cannot use BETWEEN
*/

/*
16. Query all employees with salary equal to 80 000
*/

/*
17. Query all employees with salary not equal to 80 000
*/

/*
18. Query all names of employees with salary greater than 70 000 together with employees who work on the 'IT' department.
*/


/*
19. Query all employees that work in city that starts with 'L'
*/

/*
20. Query all employees that work in city that starts with 'L' or ends with 's'
*/

/*
21. Query all employees that  work in city with 'o' somewhere in the middle
*/

/*
22. Query all departments (each name only once)
*/

/*
22. Query names of all employees together with id of department they work in, but you cannot use JOIN
*/

/*
23. Query names of all employees together with id of department they work in, using JOIN
*/

/*
24. Query name of every company together with every department
Personal thoughts: It is kinda weird question, as there is no relationship between company and departement
*/

/*
25. Query name of every company together with departments without the 'Support' department
*/

/*
26. Query employee name together with the department name that they are not working in
*/

/*
27. Query company name together with other companies names
LIKE:
GOOGLE Apple
GOOGLE IBM
Apple IBM
...
*/


/*
28. Query employee names with salary smaller than 80 000 without using NOT and <
NOTE: for POSTGRESQL only. Mysql doesn't support except
*/


/*
29.Query names of every company and change the name of column to 'Company'
*/

/*
30. Query all employees that work in same department as Peter
*/
