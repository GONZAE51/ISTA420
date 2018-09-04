### Edgar Gonzalez
### HOMEWORK CH : 2A
---
### Readings:
Read chapter 2 of the textbook T-SQL Fundamentals, pages 27 through 49.

---





Question 1:   List the order of execution of a SQL query

**A:** It's FROM
                  WHERE
				  GROUP BY
				  HAVING
				  SELECT
				  ORDER BY

Question 2:   What does the from clause do?


**A:** In this clause you specify the name of the tables you want to query and table operators that operate on those tables.

Question 3:   What does the where clause do?

**A:** In the where clauses you specify predicate or logical expression to filter the rows returned by the FROM phase.
 Only rows for which the logical expression evaluates to TRUE are returned by the WHERE phase to subsequent logical query processing phase.

 Question 4 :  What does the group by clause do?

 **A:** IN the GROUP BY phase you can arrange the rows returned by the previous logical query processing phase in groups. The groups are determined by the elements you specify in the GROUP BY clause.

 Question 5:  What does the having clause do?


 **A:**The HAVING clause is a group filter. Only groups for which having predicate evaluates to true are returned by the HAVING phase to the next logical query processing phase

 Question 6:  What does the select clause do?


 **A:**The SELECT cause is where you specify the attributes you want to return in the result table of the query.

 Question 7:   What does the distinct keyword do?


 **A:**SQL provides the means to remove duplicates using the distinct clause and in this sense return a relational result.

 Question 8:   What does the order by clause do?


 **A:**You use the ORDER BY clause to sort the rows in the output for presentation purposes.

 Question 9: What does the limit clause do? This is not in the book

 **A:**The limit clause is used to set an upper limit on the number of tuples returned by SQL.

 Question 10 : What does the top clause do?

 **A:**You can use the TOP filter to limit the number or percentage of rows your query returns

 Question 11: What do the oﬀset ...fetch ... clauses do?


 **A:** With the  OFFSET clause you indicate how many rows to skip and with the FETCH clause you indicate how many rows to filter after the skipped rows.
