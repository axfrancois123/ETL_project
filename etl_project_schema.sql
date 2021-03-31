CREATE TABLE independence100(
	Rank int PRIMARY KEY,
	Restaurant varchar(100),
	Sales int,
	City varchar(30),
	State varchar(30),
	Meals_Served int
);
CREATE TABLE top250(
	Rank int PRIMARY KEY,
	Restaurant varchar(100),
	Sales int,
	Units int,
	Segment_Category varchar(30)
	);
	