# Write your MySQL query statement below
DELETE person
FROM Person person
JOIN Person other ON person.email = other.email
AND person.id > other.id;
