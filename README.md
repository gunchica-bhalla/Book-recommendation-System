# Book-Recommendation
Created a database with a db of books and db of readers and a db with the readers raitings for the books. The code calculates a similarity score for a pair of books by dividing the sum of the product of the ratings from the same user for different books by the product of the sum of squares of the ratings for each book. 
The code is a combination of SQL and Ruby it creates a list of pairs of books in the db according to the similarity score for example: 
People who like book A, also likes book B (Score = x)
