insert into "Salesperson" (
	salesperson_id,
	"name",
	"contact_no."
	)VALUES(
	1,
	'jhon',
	77777777
	);
	
insert into coustomer (
	coustomer_id,
	"name",
	"contact_no."
	)VALUES(
	1,
	'Alice',
	797979797
	)
	
	
insert into car (
	car_id,
	"year",
	price,
	status,
	salesperson_id,
	coustomer_id
	)VALUES(
	1,
	2018,
	3999,
	'used',
	1,
	1)
	
	
insert into invoice (
	invoice_id ,
	coustomer_id ,
	salesperson_id ,
	car_id ,
	"Amount"
	)VALUES(
	1,
	1,
	1,
	1,
	4000.90)
	
insert into mechanic (
	mechanic_id,
	"name",
	"contact_no."
	)VALUES(
	1,
	'Marco',
	4545455)
	
insert into service_ticket (
	service_id,
	coustomer_id,
	mechanic_id,
	car_id,
	description,
	amount
	)VALUES(
	1,
	1,
	1,
	1,
	'Oil and Filter Changes',
	59)