# Write your MySQL query statement below
SELECT unique_id, name
FROM EmployeeUNI uni right join Employees e
ON uni.id = e.id