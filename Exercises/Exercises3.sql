.echo on 
.headers on

q1: select orderid, productid, unitprice, quantity, (quantity * unitprice)  as linetotal, round(((unitprice * quantity) / (select sum(o2.unitprice * o2.quantity)
   ...> from order_details as o2 where o2.orderid = o1.orderid)) * 100, 2 ) as percent from order_details as o1 order by orderid limit 25;
 
 
 q2  (a): select distinct c.city, c.region, c.postalcode, e.city, e.region, e.postalcode
from  customers c
inner join employees e  
 on  c.city = e.city
 order by c.city;
 
 (b) select  distinct  c.city, c.region, c.postalcode, e.city, e.region, e.postalcode
 from customers c
 left outer join employees e
 on c.city = e.city 
 order by c.city;
 
 (c) select distinct e.city , e.region , e.postalcode , c.city, c.region, c.postalcode
 from employees e
 left outer join customers c
 on e.city = c.city
 order by e.city;
 
 
 
 
 q3: select  productid, productname, unitprice
   ...>  from products as unitprice order by unitprice desc limit 10;

q4:  select employeeid, orderid, orderdate 
from orders 
as orderdate 
order by orderdate desc;




q5: select orderid, productid, unitprice, quantity, (quantity * unitprice)  as linetotal, round(((unitprice * quantity) / (select sum(o2.unitprice * o2.quantity)
   ...> from order_details as o2 where o2.orderid = o1.orderid)) * 100, 2 ) as percent from order_details as o1 order by orderid limit 25;