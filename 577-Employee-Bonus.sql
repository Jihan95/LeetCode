# Write your MySQL query statement below
SELECT name, bonus
FROM Employee Left Join Bonus
ON Employee.empId = Bonus.empId
WHERE bonus < 1000 or bonus IS NULL