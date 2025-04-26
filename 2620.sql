select c.name, o.id from orders o
join customers c on o.id_customers = c.id
where o.orders_date > '2016-01-01' and o.orders_date < '2016-06-30';