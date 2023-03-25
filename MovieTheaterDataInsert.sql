insert into customer (
	customer_id,
	first_name, 
	last_name,
	address,
	billing_info 
) values (
	1, 
	'Melisse',
	'Zeigler',
	'555 Circle Dr Fort Yukon, Alaska 99999',
	'9999-99-99-9999-9999 999 09/29'
);

insert into movies (
	movie_id,
	movie_name,
	genre,
	imdb_ratings 
) values (
	1,
	'Friday',
	'Comedy',
	'7.2'
);



insert into concessions (
	upc,
	amount,
	prod_name,
	customer_id 
) values (
	1,
	20.00,
	'Popcorn',
	1
);

insert into tickets (
	ticket_id,
	customer_id,
	movie_id 
) values (
	1,
	1,
	1
);

select * from concessions