CREATE TABLE future50 (
	rank int PRIMARY KEY,
	restaurant varchar(100),
	location varchar(100),
	sales int,
	yoy_sales varchar(10),
	units int,
	yoy_units varchar(10),
	unit_volume int,
	franchising varchar(5)	
);

CREATE TABLE independence100(
	rank int PRIMARY KEY,
	restaurant varchar(100),
	sales int,
	average_check int,
	city varchar(30),
	state varchar(30),
	meals_served int
);

CREATE TABLE top250(
	rank int PRIMARY KEY,
	restaurant varchar(100),
	content varchar(30),
	sales int,
	yoy_sales varchar(10),
	units int,
	yoy_units varchar(10),
	headquarters varchar(20),
	segment_category varchar(30)
	);
	