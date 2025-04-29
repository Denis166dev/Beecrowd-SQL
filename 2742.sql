select lf.name, round(lf.omega * 1.618, 3) as "Fator N"
from life_registry lf
join dimensions di on di.id = lf.dimensions_id
where di.name in ('C875', 'C774')
and lf.name like 'Richard %' order by lf.omega asc;