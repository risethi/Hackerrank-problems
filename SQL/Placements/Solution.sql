select s.name
from friends as f
inner join students as s on f.id = s.id
inner join packages as p1 on f.id=p1.id
inner join packages as p2 on f.friend_id = p2.id
where p2.salary > p1.salary
order by p2.salar
