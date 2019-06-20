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
("character 1", "species 1", 1, 1),
("character 2", "species 1", 1, 1),
("character 3", "species 1", 1, 1),
("character 4", "species 1", 1, 1),
("character 5", "species 2", 1, 1),
("character 6", "species 2", 1, 1),
("character 7", "species 3", 1, 1),
("character 8", "species 4", 1, 1);
