select p.name from products p
join providers f on p.id_providers = f.id
where (p.amount > 10 and p.amount < 20) and f.name like 'P%';