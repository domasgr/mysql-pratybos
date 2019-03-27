/* 5.1 */
SELECT authors.authorId, authors.name 
FROM authors 
UNION 
SELECT books.title, books.year 
FROM books;