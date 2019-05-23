INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Harry Potter", 2, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Dandelion Dynasty", 1, 2);

INSERT INTO authors (name)
VALUES ("Ken Liu");
INSERT INTO authors (name)
VALUES ("JK Rowling");

INSERT INTO subgenres (name)
VALUES ("Children's");
INSERT INTO subgenres (name)
VALUES ("Sci-Fi");

INSERT INTO books (title, year, series_id)
VALUES ("Philosopher's Stone", 1992, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Chamber of Secrets", 1994, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Goblet of Fire", 1996, 1);
--
INSERT INTO books (title, year, series_id)
VALUES ("Grace of Kings", 2015, 2);
INSERT INTO books (title, year, series_id)
VALUES ("Wall of Storms", 2016, 2);
INSERT INTO books (title, year, series_id)
VALUES ("Untitled", 2019, 2);
--
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Kuni", "Dandelion", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Mata", "war", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Jia", "help", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Phin", "family", "human", 1, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Harry", "fuck it", "wizard", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("winky", "food", "house elf", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Hermione", "books are friends", "witch", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("dobby", "help harry", "house elf", 2, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 6);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 6);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 4);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (8, 3);
