.echo on
.header on

-- Name: Edgar Gonzalez
-- File: Cars.sql
-- Date: August 7, 2018

Drop table if exists Cars;

Create table Cars (
id integer,
name text,
make text,
color text,
mileage integer
);


insert into Cars values (1,'Toyota','Camry','Black',1000);
insert into Cars values (2,'Honda','Civic','Blue',1250);
insert into Cars values (3,'Ford','Fiesta','Brown',1500);
insert into Cars values (4,'Chevrolet','Silverado','Red',1750);
insert into Cars values (5,'Nissan','Murano','Pink',2000);


SELECT * from Cars;
SELECT make from Cars  where mileage = 2000;
SELECT id from Cars where mileage = 1750;