# Write your MySQL query statement below
select a.id
from weather as a
left join (select date_add(recordDate, interval 1 day) as recordDate, temperature from weather) as b on a.recordDate = b.recordDate
where a.temperature > b.temperature;