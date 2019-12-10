INSERT INTO series (title, author_id, subgenre_id) VALUES
("Impending Pizza", 1, 1),
("A Book", 2, 2);

INSERT INTO subgenres (name) VALUES
("sci-fi"),
("mystery");

INSERT INTO authors (name) VALUES
("John Doe"),
("Jane Doe");

INSERT INTO books (title, year, series_id) VALUES
("Impending Pizza 1, Too Much Pepperoni", 1955, 1),
("Impending Pizza 2, Not Enough Pepperoni", 1956, 1),
("Impending Pizza 3, That's Enough Pepperoni", 1957, 1),
("A Book 1, The First", 1987, 2),
("A Book 2, The Second", 1988, 2),
("A Book 3, The Third", 1989, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES
("Captain Bob", "human", "aaahhh!", 1),
("Sue Susan", "human", "what?", 1),
("buddy", "dog", "...", 1),
("Lucy", "cat", "...", 1),
("Alfonso", "human", "when it rains it stops eventually", 2),
("Richard", "human", "shhh", 2),
("-.-.-.-- -..--.-. -..--.--", "?", "-..-.--- -..-.--.", 2),
("water", "water", "...", 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 5),
(4, 6),
(4, 5),
(4, 6),
(4, 7),
(5, 7),
(6, 5),
(6, 7);
