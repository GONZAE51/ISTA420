.echo on
.headers on

 Q1 :  
 
 select ContactTitle || " " ||  ContactName || " " || "
   ...> " || companyname || "
   ...> " || address || "
   ...> " || city || " " || region || " " || postalcode || " " || country || "
   ...>
   ...>
   ...> " from customers;
   
   
   Q2: select substr(contactname,instr(contactname, " "), instr(contactname, " ") + 1) || ", " || substr(contactname, 1, instr(contactname, " ")-1) || " " || companyname || " " || phone from customers;
   
   Q3: sqlite> select orderid || " " ||  shippeddate || " " || orderdate  || " " ||  ( julianday(shippedDate) - julianday(orderdate)) from orders order by (julianday(shippeddate) - julianday(orderdate)) asc;
   
   Q4: select julianday('1995-08-26' , '+22 years');
2457991.5