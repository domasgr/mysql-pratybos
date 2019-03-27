/* TASK 2.1 */
INSERT INTO authors 
SET authorId = 8, name = 'Vincas Kudirka';

INSERT INTO authors 
SET authorId = 9, name = 'Balys Sruoga';


/* TASK 2.2 */
INSERT INTO books 
SET authorId = 7, title = "Kregzdele", year = 1960;
INSERT INTO books 
SET authorId = 9, title = "Dievu miskas", year = 1957;
INSERT INTO books 
SET authorId = 9, title = "Dievu takais", year = 1923;


/* TASK 2.3 */
UPDATE books
SET authorId = 1 
WHERE bookId = 12;