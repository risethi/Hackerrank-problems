select w.id, wp.age, w.coins_needed, w.power
from wands as w
inner join wands_property as wp on w.code = wp.code
where wp.is_evil = 0 and w.coins_needed in (select min(coins_needed)
from wands as w1
inner join wands_property as wp1 on w1.code = wp1.code
where w.power = w1.power and wp.age = wp1.age)
order by w.power desc, wp.age desc;
