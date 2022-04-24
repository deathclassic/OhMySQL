DROP DATABASE stepik; 		/* удаляем бд */
CREATE DATABASE stepik; 	/* создаем бд */
USE stepik; 				/* выбираем бд */

/* создаем таблицу с заданными полями */
CREATE TABLE book(
	book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    author VARCHAR(30),
    price DECIMAL(8, 2),
    amount int);
DESCRIBE book;				#показать настройки таблицы

#Заполняем таблицу
INSERT INTO book(title, author, price, amount) 
	VALUES ('Мастер и Маргарита', 'Булгаков М.А.', '670.99', '3');
INSERT INTO book(title, author, price, amount) 
	VALUES ('Белая гвардия', 'Булгаков М.А.', 540.50, 5),
	('Идиот', 'Достоевский Ф.М.', 460.00, 10),
	('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2),
    ('Стихотворения и поэмы', 'Есенин С.А.', 650.00, 15);
SELECT * FROM book;			#показываем таблицу

