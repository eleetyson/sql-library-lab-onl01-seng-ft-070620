INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Artemis Fowl", 1, 1), ("Harry Potter", 2, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Title 1", 1992, 1),
("Title 2", 1970, 1),
("Title 3", 1960, 2),
("Title 4", 2010, 3),
("Title 5", 2018, 4),
("Title 6", 2020, 4);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Guy 1", "We do it","Human", 1),
("Guy 2", "We don't do it", "Human", 2),
("Girl 1", "For sure", "Human", 1),
("Girl 2", "No way", "Human", 2),
("Dog 1", "Woof", "Animal", 2),
("Dog 2", "Arf", "Animal", 2),
("Cat 1", "Meow", "Animal", 1),
("Alien", "Foireunmxcl", "?", 1);

INSERT INTO subgenres (name)
VALUES ("fantasy"), ("thriller");

INSERT INTO authors (name)
VALUES ("Eoin Colfer"), ("JK Rowling");

INSERT INTO character_books (book_id, character_id)
VALUES (1, 8),
(2, 8),
(3, 7),
(5, 2),
(6, 3),
(5, 1),
(1, 5),
(4, 8),
(2, 4),
(1, 3),
(3, 2),
(6, 6),
(5, 4),
(4, 1),
(2, 8),
(1, 7);
