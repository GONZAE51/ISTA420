### HOMEWORK TSQL CH.5
 "Table Expressions"
### Readings
Read chapter 5, pages 161 – 183 in the T-SQL Fundamentals book.


---
 **Q1:**  What is a table expression? Can you give a technical deﬁnition of a table expression?

**Answer :**    
is a named query expression that represents a valid relational table.

  **Q2:** In what SQL clause are derived tables (table valued sub-queries) located?
.
**Answer :**  
 are defined in the **FROM** Clause of an outer query

**Q3:** Why can you refer to column aliases in an outer query that you deﬁned in an inner table valued sub-query?

 **Answer :**   

**Q4:** What SQL key word deﬁnes a common table expression?

 **Answer :** The **WITH** statement

**Q5:** When using common table expressions, can a subsequent derived table use a table alias declared in a preceding table expression?

**Answer :** no because each table has to have a unique name

**Q6:** Can a main query refer to a previously deﬁned common table expression by multiple aliases?

**Q7:** In SQL, is a view a durable object?

**Answer:** No it is not a durable object

**Q8:** In a view, what does WITH CHECK OPTION do? Why is this important?

**Answer:** If you want to prevent modifications that conflict with the view’s filter

**Q9:** In a view, what does SCHEMABINDING do? Why is this important?

**Answer:**  it binds the schema of referenced objects and columns to the schema of the referencing object. It indicates that referenced objects cannot be dropped and that referenced columns cannot be dropped or altered

**Q10:** What is a table valued function?

**Answer:** Inline TVFs are reusable table expressions that support input parameters.

**Q11:**  What does the APPLY operator do?

**Answer:** The APPLY operator operates on two input tables; I’ll refer to them as the “left” and “right” tables. The right table is typically a derived table or a TVF. The CROSS APPLY operator implements one logical query processing phase—it applies the right table to each row from the left table and produces a result table with the unified result sets.

**Q12:** What are the two forms of the APPLY operator? Give an example of each.

**Answer:**  APPLY: CROSS APPLY and OUTER APPLY.

1. "SELECT S.shipperid, E.empid
FROM Sales.Shippers AS S   
CROSS JOIN HR.Employees AS E;""
1. SELECT S.shipperid, E.empid
FROM Sales.Shippers AS S   
CROSS APPLY HR.Employees AS E;

2. SELECT C.custid, A.orderid, A.orderdate
FROM Sales.Customers
AS C   
OUTER APPLY     (SELECT TOP (3) orderid, empid, orderdate, requireddate       
FROM Sales.Orders AS O     
 WHERE O.custid = C.custid     
  ORDER BY orderdate DESC, orderid DESC) AS A;
