INSERT INTO series (title, author_id, subgenre_id) VALUES
("series 1", 1, 1),
("series 2", 2, 2);

INSERT INTO subgenres (name) VALUES
("subgenre 1"),
("subgenre 2");

INSERT INTO authors (name) VALUES
("author 1"),
("author 2");

INSERT INTO books (title, year, series_id) VALUES
("book 1.1", 1990, 1),
("book 2.1", 2000, 1),
("book 3.1", 2010, 1),
("book 1.2", 1991, 2),
("book 2.2", 2001, 2),
("book 3.2", 2011, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("character 1", "motto 1", "species 1", 1, 1),
("character 2", "motto 2", "species 1", 1, 1),
("character 3", "motto 3", "species 1", 1, 1),
("character 4", "motto 4", "species 1", 1, 1),
("character 5", "motto 5", "species 2", 2, 2),
("character 6", "motto 6", "species 2", 2, 2),
("character 7", "motto 7", "species 3", 2, 2),
("character 8", "motto 8", "species 4", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(8, 6);
