CREATE TABLE customer_info(
   customer_id INT,
   customer_name VARCHAR(50),
   phone_num VARCHAR(50),
   add1 VARCHAR(50)
);

CREATE TABLE staff_info(
	staff_id INT,
	staff_name VARCHAR(50),
	staff VARCHAR(50),
	phone_num VARCHAR(50),
	add1 VARCHAR(50)
);

CREATE TABLE PC(
	PC_id INT,
	PC_name VARCHAR(50),
	area_name VARCHAR(50),
	conditi VARCHAR(50)
);

CREATE TABLE bill(
	bill_id INT,
	staff_id INT,
	customer INT,
	dob date
);

CREATE TABLE area_info(
	area_id INT,
	area_name VARCHAR(50)
);