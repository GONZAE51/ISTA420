Chapter 7, Beyond the fundamentals of querying
ISTA-420, T-SQL Fundamentals
Readings
Read chapter 7, pages 213 - 230 in the T-SQL Fundmentals book.
Homework questions



1. What is a window function?
You use window functions to perform data-analysis calculations in a more flexible and efficient manner than you can when using alternative methods.
 Window functions have numerous practical uses, 
 so it’s worth your time to get to know them well. 

2. What does PARTITION do?
 The OVER clause can restrict the rows in the window by using a window partition subclause (PARTITION BY). 
 It can define ordering for the calculation (if relevant) using a window order subclause (ORDER BY)—not to be confused with the query’s presentation ORDER BY clause. 

3. What does ORDER BY do?
You use the ORDER BY clause to sort the rows in the output for presentation purposes. 
In terms of logical query processing, ORDER BY is the very last clause to be processed

4. What does ROWS BETWEEN do?
A window-frame clause (ROWS BETWEEN <top delimiter> AND <bottom delimiter>) 
filters a frame, or a subset, 
of rows from the window partition between the two specified delimiters. 

5. What is a ranking window function? Why would you use it? Give an example.
You use ranking window functions to rank each row with respect to others in the window.
 T-SQL supports four ranking functions: ROW_NUMBER, RANK, DENSE_RANK, and NTILE. 

6. What is an oﬀset window function? Why would you use it? Give an example.
You use offset window functions to return an element from a row that is at a certain offset from the current row or at the beginning or end of a window frame. 
T-SQL supports two pairs of offset functions: LAG and LEAD, and FIRST_VALUE and LAST_VALUE. 


7. What do LEAD and LAG DO
The LAG function looks before the current row, and the LEAD function looks ahead. 

8. What do FIRST VALUE and LAST VALUE do?


9. What is an aggragate window function? Why would you use it? Give an example.
 A classic example is aggregate calculations—such as SUM, COUNT, and AVG

10. What is a pivot table and what does it do?
 Pivoting rotates data from a state of rows to columns, and unpivoting rotates data from columns to rows, 
 similar to pivot tables in Excel