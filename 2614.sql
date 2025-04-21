select c.name, r.rentals_date
from customers c, rentals r
where (r.rentals_date >= '2016-09-01' and r.rentals_date <= '2016-09-30')
and r.id_customers = c.id;