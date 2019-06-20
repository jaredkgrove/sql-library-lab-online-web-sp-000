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

INSERT INTO books (title, year, series_id) VALUES
("book 1.1", 1990, 1),
("book 2.1", 2000, 1),
("book 3.1", 2010, 1);,
("book 1.2", 1991, 2),
("book 2.2", 2001, 2),
("book 3.2", 2011, 2);
