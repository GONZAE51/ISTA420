Chapter 8a, Data Modiﬁcation
ISTA-420, T-SQL Fundamentals
Readings
Read chapter 8, pages 249 – 266 in the T-SQL Fundamentals book.
Homework questions


1. When using INSERT, is the list of columns necessary? Why or why not?
If you don’t specify a value for a column,
 Microsoft SQL Server will use a default value if one was defined for the column

2. When using INSERT SELECT, do you use a subquery (derived table)? Under what circumstances do you not use a subquery?


3. What is the operand for the INSERT EXEC statement?
You use the INSERT EXEC statement to insert a result set returned from a stored procedure or a dynamic SQL batch into a target table. You’ll find information about stored procedures,
 batches, and dynamic SQL in Chapter 11, “Programmable objects

4. How would you use the INSERT INTO statement?
The standard INSERT SELECT statement inserts a set of rows returned by a SELECT query into a target table. 
The syntax is similar to that of an INSERT VALUES statement, 
but instead of using the VALUES clause, you specify a SELECT query

5. What are the parameters to the BULK INSERT statement?
BULK INSERT dbo.Orders FROM 'c:\temp\orders.txt'   WITH      (        DATAFILETYPE    = 'char',        FIELDTERMINATOR = ',',        ROWTERMINATOR   = '\n'     );


6. Does IDENTITY guarantee uniqueness? If not, how do you guarantee uniqueness?
You need to understand that the identity property itself does not enforce 
uniqueness in the column

7. How do you create a SEQUENCE object?
To create a sequence object, use the CREATE SEQUENCE command.

8. How do you use a SEQUENCE object?
To generate a new sequence value, you need to invoke the standard function NEXT VALUE FOR <sequence name>. Here’s an example of invoking the function:
SELECT NEXT VALUE FOR dbo.SeqOrderIDs;

9. How do you alter a SEQUENCE object?


10. What is the diﬀerence between DELETE and TRUNCATE?
The DELETE statement is a standard statement 
used to delete data from a table based on an optional filter predicate
The standard TRUNCATE statement deletes all rows from a table. 
Unlike the DELETE statement, TRUNCATE has no filter

11. What is the diﬀerence between DELETE and DROP TABLE?
The DELETE statement is a standard statement 
used to delete data from a table based on an optional filter predicate
The only way to allow a TRUNCATE statement is to drop all foreign keys referencing the table with the ALTER TABLE DROP CONSTRAINT command. 