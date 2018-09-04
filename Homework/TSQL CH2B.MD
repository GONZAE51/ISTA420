

Q1: What is a data type? Why do we have data types?
The data types would be Unicode and regular.
 regular data types use one byte of storage for each character whereas Unicodeicode data requires 2 bytes per character,

 Q2: What is a collation? Name four elements of a collation
is a property of character data that encapsulates several aspects : Language support, sort order, case sensitivity, accent sensitivity and more.

Q3:How would you strip whitespace from a string? for example, suppose you had ". . .Dave. . ." but you wanted only Dave?
you would utilize space as your white space if you only wanted  "     Dave       " instead of ". . .Dave. . ."

Q4: Suppose you wanted to make a list of every college and university that was called an institute from the college table. Write the Query
FROM:UNIVERSITY/College
GROUP BY institute

Q5: How would you find out the index of the first space in a string? for example, the index of the first space in Barack Hussein  Obama" would be 7.
you would use the function  CHOOSE(<index>, <expr1>,<expr2>,...,<exprn>) returns the expression from the list in the specified index
Q6: How would you select just the first name in a list of the presidents, Each record looks like the : "George Washington", "John Adams", First names can be an arbitrary length, from "Cal" to "Benjamin." (e.g., Cal College, Benjamin Harrison)
using the SELECT Method
Q7: What is the order of precedence for the logical operators
NOT, AND BETWEEN, IN, LIKE, OR, ASSIGNMENT  highest to lowest
Q8: What is the order of precedence for the Math operators?
Parentheses, multiplication, division, % (modulo)  , (positive), - (negative), addition
+(concatentation), - (subtraction)
Q9: What is the difference between a simple and a searched CASE	 expression?
the simple form is used to compare one value or scalar expression with a list of possible values and return a value for the first match.  the SEARCHED case form is more flexible in the sense you can specify predicates in the WHEN clauses rather than being restricted to using equality comparisons.
Q10: How would you turn a list of names like this " LASTNAME, FIRSTNAME" , to a list like this " FIRSTNAME LASTNAME"?
 you would use the string concatenation (plus sign [+] operator and the CONCAT function to  concatenate the strings

 Q11: How would you turn a list of names like this " FIRSTNAME LASTNAME" , to a list like this "LAST-NAME, FIRSTNAME"?
by adding a comma in betweent the names.
