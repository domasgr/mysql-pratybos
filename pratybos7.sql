 /* TASK 7.1 - 7.2  */

 /* creating many to many relationship with "bridge" table */
 CREATE TABLE authors_books (authorId int, bookId int);

/* filling up with data authors_books table before restructuring books table */
 INSERT into authors_books SET authorId = 1, bookId = 1;
 INSERT into authors_books SET authorId = 2, bookId = 2;
 INSERT into authors_books SET authorId = 4, bookId = 3;
 INSERT into authors_books SET authorId = 6, bookId = 4;
 INSERT into authors_books SET authorId = 7, bookId = 5;
 INSERT into authors_books SET authorId = 8, bookId = 10;
 INSERT into authors_books SET authorId = 9, bookId = 11;
 INSERT into authors_books SET authorId = 1, bookId = 12;

/* deleting unnesecary column with authors ids  */
 ALTER TABLE books DROP COLUMN authorId;



/* TASK 7.3 */
SELECT books.title, authors.name
FROM authors 
JOIN authors_books ON authors.authorId = authors_books.authorId 
JOIN books ON books.bookId = authors_books.bookId;




/*  TASK 7.4  */

ALTER TABLE books 
add column original_title TEXT CHARACTER SET utf8 collate utf8_general_ci;