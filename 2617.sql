select r.name, p.name
from products r
join providers p on r.id_providers = p.id
where p.name = 'Ajax SA';