select name as 'customer', CONCAT(city, ', ', state) as 'city/state',
	orders.id as 'order id', Format(date, 'MMM/dd/yyyy') as 'Order Date' 
	from orders
	join customers
		on orders.customerid = customers.id
		where orders.id >= 2020 and orders.id <= 2040
	order by orders.Id