### HOMEWORK TSQL CH6 
Q1. What does a set operator do?

Set operators are operators that combine rows from two query result sets (or multisets)

Q2. What are the general requirements of a set operator
The two input queries must produce results with the same number of columns, and corresponding columns must have compatible data types(same domain)

Q3. What is a Venn Diagram? This is not in the book.
is a diagram that shows all possible logical relations between a finite collection of different sets.

Q4. Draw a Venn Diagram of the UNION operator. What does it do?
two rectangles overlapping
The UNION operator unifies the results of two input queries. If a row appears in any of the input sets, it will appear in the result of the UNION operator


Q5. Draw a Venn Diagram of the UNION ALL operator. What does it do?
The UNION ALL operator unifies the two input query results without attempting to remove duplicates from the result.

Q6. Draw a Venn Diagram of the INTERSECT operator. What does it do?
The INTERSECT operator returns only the rows that are common to the results of the two input queries.

Q7. If SQL Server supported the INTERSECT ALL operator, what would it do?
 INTERSECT ALL returns the number of duplicate rows matching the lower of the counts in both input multisets

 Q8. Draw a Venn Diagram of the EXCEPT operator. What does it do?
The EXCEPT operator implements set differences. It operates on the results of two input queries and returns rows that appear in the first input but not the second

Q9. If SQL Server supported the EXCEPT ALL operator, what would it do?
The EXCEPT ALL operator is similar to the EXCEPT operator, but it also takes into account the number of occurrences of each row.
 In other words, EXCEPT ALL returns only occurrences of a row from the first multiset that do not have a corresponding occurrence in the second

 Q10. What is the precedence of the set operators?
 The INTERSECT operator precedes UNION and  EXCEPT, and UNION and EXCEPT are evaluated in order of appearance.
 Using the ALL variant doesn’t change the precedence.
 In a query that contains multiple set operators, first INTERSECT operators are  evaluated, and then operators with the same precedence are evaluated based on their order of appearance.
