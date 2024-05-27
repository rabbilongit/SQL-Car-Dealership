CREATE TABLE "Salesperson" (
  "salesperson_id" SERIAL,
  "name" VARCHAR(100),
  "contact_no." INTEGER,
  PRIMARY KEY ("salesperson_id")
);

CREATE TABLE "service_ticket" (
  "service_id" SERIAL,
  "car_id" INTEGER,
  "coustomer_id" INTEGER,
  "mechanic_id" INTEGER,
  "description" VARCHAR(150),
  "amount" DECIMAL(10,2),
  PRIMARY KEY ("service_id")
);

 

CREATE TABLE "car" (
  "car_id" SERIAL,
  "year" INTEGER,
  "price" DECIMAL(10,2),
  "status" VARCHAR(10),
  "coustomer_id" INTEGER,
  "salesperson_id" INTEGER,
  PRIMARY KEY ("car_id")
);

 

CREATE TABLE "mechanic" (
  "mechanic_id" SERIAL,
  "name" VARCHAR(100),
  "contact_no." INTEGER,
  PRIMARY KEY ("mechanic_id")
);

 

CREATE TABLE "invoice" (
  "invoice_id" SERIAL,
  "salesperson_id" INTEGER,
  "coustomer_id" INTEGER,
  "car_id" INTEGER,
  "Amount" DECIMAL(10,2),
  PRIMARY KEY ("invoice_id")
);

 

CREATE TABLE "coustomer" (
  "coustomer_id" SERIAL,
  "name" VARCHAR(100),
  "contact_no." INTEGER,
  PRIMARY KEY ("coustomer_id")
);
 