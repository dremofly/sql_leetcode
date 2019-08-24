SELECT c.name as Employee FROM 
(
    SELECT a.name FROM Employee as a, Employee as b where a.managerId = b.Id and a.Salary > b.Salary
)
as c; 