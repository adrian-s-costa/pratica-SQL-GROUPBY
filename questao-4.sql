-- questão 4
SELECT MAX(jobs.salary) AS maximumSalary, roles.name AS role FROM jobs JOIN roles ON "roleId" = roles.id GROUP BY roles.name ORDER BY maximumSalary;

