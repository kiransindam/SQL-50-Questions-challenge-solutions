-- Case 1: Employees with multiple departments → take the 'Y' flagged one
SELECT employee_id, department_id
FROM Employee
WHERE primary_flag = 'Y'

UNION

-- Case 2: Employees with only one department → take that department
SELECT employee_id, department_id
FROM Employee
GROUP BY employee_id
HAVING COUNT(*) = 1;