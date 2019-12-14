INSERT INTO series (title, author_id, subgenre_id) VALUES
('Book series 1', 1, 1), ('Book series 2', 2, 2);

INSERT INTO books (title, year, series_id) VALUES
('title 1', 2020, 1), ('title 2', 2019, 2), ('title 3', 2018, 1), ('title 4', 2017, 1), ('title 5', 2016, 2),('title 6', 2016, 1);

INSERT INTO characters (name, species, motto, author_id) VALUES ('name 1', 'species 1', 'motto 1', 1), ('name 2', 'species 2', 'motto 2', 2), ('name 3', 'species 3', 'motto 3', 1), ('name 4', 'species 4', 'motto 4', 2),
 ('name 5', 'species 5', 'motto 5', 1), ('name 6', 'species 6', 'motto 6', 2), ('name 7', 'species 7', 'motto 7', 1), ('name 8', 'species 8', ' motto 8', 2);

INSERT INTO subgenres (name) VALUES
('sub gen'), ('sub gen again');

INSERT INTO authors (name) VALUES
('dude'), ('bro');

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (1, 5), (2, 6), (3, 7), (4, 8), (1, 1), (2, 2), (3, 3), (4, 4), (1, 5), (2, 6), (3, 7), (4, 8);
