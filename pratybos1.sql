/* TASK 1.1 */
SELECT books.* FROM books;

/* TASK 1.2 */
SELECT title FROM books ORDER BY title;

/* TASK 1.3 */
SELECT COUNT(authorId), authorId FROM books GROUP BY authorID;
