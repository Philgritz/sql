--select * From customers;
--select Name, City, State From Customers;
/*
select * from customers 
	where (state = 'OH') OR (state = 'KY')
	order by state desc, city 
	*/
select * from customers
	where (city = 'jersey city') 
