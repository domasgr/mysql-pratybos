/* TASK 4.1 

Itraukiami autoriai, neturintys knygu */
SELECT authors.authorId, COUNT(books.authorId) AS books_count 
FROM authors 
LEFT JOIN books 
ON authors.authorId = books.authorId 
GROUP BY 1;


/* Neitraukiami autoriai, neturintys knygu */
SELECT authors.authorId, COUNT(*) AS books_count 
FROM authors 
INNER JOIN books 
ON authors.authorId = books.authorId 
GROUP BY 1;


/* TASK 4.2 */
DELETE authors 
FROM authors 
LEFT JOIN books 
ON authors.authorId = books.authorId 
WHERE books.bookId IS NULL;