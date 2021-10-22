select q.hacker_id, w.name, sum(q.score) as total
from (select max(f1.score) as score, f1.hacker_id from submissions as f1 group by hacker_id, challenge_id) as q
inner join hackers as w on q.hacker_id = w.hacker_id
group by q.hacker_id, w.name having total not in (0)
order by total desc, q.hacker_id asc;
