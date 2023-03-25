create table customer (
	customer_id SERIAL primary key, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table movies (
	movie_id SERIAL primary key,
	movie_name VARCHAR(150),
	genre VARCHAR(10),
	imdb_ratings NUMERIC(2,1)
);


create table tickets (
	ticket_id SERIAL primary key,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movies(movie_id)	
);

create table concessions (
	upc SERIAL primary key,
	amount NUMERIC(5,2),
	prod_name VARCHAR(100),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)  
);